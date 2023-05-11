//Do not forget to change the Arduino IDE board to a Teensy. 
#define relayPin A0 //Analog pin is used for reading voltage in the range of 0 - 1023.
int relayVal = 0;
float volt = 0;
void setup() {
  // put your setup code here, to run once:
  pinMode (relayPin, INPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  relayVal = analogRead(relayPin); //The voltage range must be between 0-3.3V. 
  volt = relayVal * 3.3/1023; //Conversion of relayVal range of 0-1023 to 0-3.3V.
  Serial.println("Volt: ");
  Serial.print(volt);
  if(relayVal > 0){
    Serial.write('1'); //Relay is on == Machine circuit is on. Serial write will transmit data via the UART pins of the Teensy.
  }
  else{
    Serial.write('0'); //Relay is off == Machine circuit is off.
  }
  delay(1000);
}
