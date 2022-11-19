
const int analogPin = A0;
#define currentRange 20; //20A Current Rating of SCT013; Change if needed.

#define v_ref 3.3 //Amount of voltage that the ESP32/8266 can supply.

float readCurrentVal() {
  float currentVal = 0;
  float peakVoltage = 0;
  float voltage_rms = 0;
  for (int i = 0; i<5; i++){
    peakVoltage += analogRead(analogPin);
    delay(1);
  }
  peakVoltage = peakVoltage/5;
  voltage_rms = peakVoltage * 0.707; //Calculating the RMS voltage. 0.707 = sqrt(2)/2

  voltage_rms = (voltage_rms/1024 * v_ref)/2; //Voltage divided by two as it has been amplified by 2 by the SCT013.

  currentVal = voltage_rms * currentRange;

  return currentVal;
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
}

void loop() {
  // put your main code here, to run repeatedly:
  float currentVal = readCurrentVal();
  Serial.print(currentVal);
  Serial.println(" A");
  delay(500);
}
