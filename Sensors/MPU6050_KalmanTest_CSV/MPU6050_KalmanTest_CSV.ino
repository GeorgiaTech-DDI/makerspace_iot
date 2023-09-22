#include <Wire.h>
#include <ArduinoJson.h>


float rateRoll;
float ratePitch;
float rateYaw;

float rateCalibrationRoll;
float rateCalibrationPitch;
float rateCalibrationYaw;
int rateCalibrationNumber;

float AccX;
float AccY;
float AccZ;
float AngleRoll;
float AnglePitch;

uint32_t timeElapsed;

float KalmanAngleRoll=0, KalmanUncertaintyAngleRoll=2*2;
float KalmanAnglePitch=0, KalmanUncertaintyAnglePitch=2*2;
float Kalman1DOutput[]={0,0};

//Kalman Function from Carbon Aeronautics. Credit: Carbon Aeronautics
void kalman_1d(float KalmanState, float KalmanUncertainty, float KalmanInput, float KalmanMeasurement) {
  KalmanState=KalmanState+0.004*KalmanInput;
  KalmanUncertainty=KalmanUncertainty + 0.004 * 0.004 * 4 * 4;
  float KalmanGain=KalmanUncertainty * 1/(1*KalmanUncertainty + 3 * 3);
  KalmanState=KalmanState+KalmanGain * (KalmanMeasurement-KalmanState);
  KalmanUncertainty=(1-KalmanGain) * KalmanUncertainty;
  Kalman1DOutput[0]=KalmanState; 
  Kalman1DOutput[1]=KalmanUncertainty;
}
void gyro_signals(void) {
  //Configuring MPU 6050 Settings using I2C. Credit: 
  Wire.beginTransmission(0x68);
  Wire.write(0x1A);
  Wire.write(0x05);
  Wire.endTransmission();
  Wire.beginTransmission(0x68);
  Wire.write(0x1C);
  Wire.write(0x10);
  Wire.endTransmission();
  Wire.beginTransmission(0x68);
  Wire.write(0x3B);
  Wire.endTransmission(); 
  Wire.requestFrom(0x68,6);
  int16_t AccXLSB = Wire.read() << 8 | Wire.read();
  int16_t AccYLSB = Wire.read() << 8 | Wire.read();
  int16_t AccZLSB = Wire.read() << 8 | Wire.read();
  Wire.beginTransmission(0x68);
  Wire.write(0x1B); 
  Wire.write(0x8);
  Wire.endTransmission();     
  Wire.beginTransmission(0x68);
  Wire.write(0x43);
  Wire.endTransmission();
  Wire.requestFrom(0x68,6);
  int16_t GyroX=Wire.read()<<8 | Wire.read();
  int16_t GyroY=Wire.read()<<8 | Wire.read();
  int16_t GyroZ=Wire.read()<<8 | Wire.read();
  rateRoll=(float)GyroX/65.5;
  ratePitch=(float)GyroY/65.5;
  rateYaw=(float)GyroZ/65.5;
  AccX=(float)AccXLSB/4096;
  AccY=(float)AccYLSB/4096;
  AccZ=(float)AccZLSB/4096;
  AngleRoll=atan(AccY/sqrt(AccX*AccX+AccZ*AccZ))*1/(3.142/180);
  AnglePitch=-atan(AccX/sqrt(AccY*AccY+AccZ*AccZ))*1/(3.142/180);
}

//Function to Jsonify float values and send data serially to BBB.
//@param assetID The specific identifier for each machine. E.g. Cold_Cut_Saw_1
//@param timer The total time elapse for the MCU.
//@param dataItemID The naming of the sensor value. E.g. Kalman_Machine_Angle_Pitch
//@param sensorValue The sensor readings of the actual sensor itself.
//@return void
void floatJsonify(String assetID, int timer, String dataItemID, float sensorValue) {
  StaticJsonDocument<200> jsonBuffer;
  jsonBuffer["assetID"] = assetID;
  jsonBuffer["timestamp"] = timer;
  jsonBuffer["dataItemID"] = dataItemID;
  jsonBuffer["value"] = sensorValue;
  char buffer[150];
  serializeJson(jsonBuffer, buffer);
  Serial.println(buffer); //Sends data serially to BBB.
}
void setup() {
  Serial.begin(57600);

  Serial.print("KalmanAngleRoll");
  Serial.print(", ");
  Serial.print("KalmanAnglePitch");
  Serial.print(", ");
  Serial.print("AccX");
  Serial.print(", ");
  Serial.print("AccY");
  Serial.print(", ");
  Serial.println("AccZ");
  
  pinMode(13, OUTPUT);
  //digitalWrite(13, HIGH);
  Wire.setClock(10000);
  Wire.begin();
  delay(250);
  Wire.beginTransmission(0x68); 
  Wire.write(0x6B);
  Wire.write(0x00);
  Wire.endTransmission();
  for (rateCalibrationNumber=0; rateCalibrationNumber<2000; rateCalibrationNumber ++) {
    gyro_signals();
    rateCalibrationRoll+=rateRoll;
    rateCalibrationPitch+=ratePitch;
    rateCalibrationYaw+=rateYaw;
    delay(1);
  }
  rateCalibrationRoll/=2000;
  rateCalibrationPitch/=2000;
  rateCalibrationYaw/=2000;
  timeElapsed=micros();
}

void loop() {  
  gyro_signals();
  rateRoll-=rateCalibrationRoll;
  ratePitch-=rateCalibrationPitch;
  rateYaw-=rateCalibrationYaw;
  kalman_1d(KalmanAngleRoll, KalmanUncertaintyAngleRoll, rateRoll, AngleRoll);
  KalmanAngleRoll=Kalman1DOutput[0]; 
  KalmanUncertaintyAngleRoll=Kalman1DOutput[1];
  kalman_1d(KalmanAnglePitch, KalmanUncertaintyAnglePitch, ratePitch, AnglePitch);
  KalmanAnglePitch=Kalman1DOutput[0]; 
  KalmanUncertaintyAnglePitch=Kalman1DOutput[1];
  
  timeElapsed=micros();
  digitalWrite(13, HIGH);
  //Jsonifying all the data into JSON packets to be sent serially to BBB.
  //floatJsonify("Band_Saw_1", timeElapsed, "Kalman_Machine_Angle_Roll", KalmanAngleRoll);
  //floatJsonify("Band_Saw_1", timeElapsed, "Kalman_Machine_Angle_Pitch", KalmanAnglePitch);
  //floatJsonify("Band_Saw_1", timeElapsed, "Kalman_Machine_Acceleration_X", AccX);
  //floatJsonify("Band_Saw_1", timeElapsed, "Kalman_Machine_Acceleration_Y", AccY);
  //floatJsonify("Band_Saw_1", timeElapsed, "Kalman_Machine_Acceleration_Z", AccZ);
  
  Serial.print(KalmanAngleRoll);
  Serial.print(", ");
  Serial.print(KalmanAnglePitch);
  Serial.print(", ");
  Serial.print(AccX);
  Serial.print(", ");
  Serial.print(AccY);
  Serial.print(", ");
  Serial.println(AccZ);
  
  digitalWrite(13, LOW);
  delay(1000);
  
}
