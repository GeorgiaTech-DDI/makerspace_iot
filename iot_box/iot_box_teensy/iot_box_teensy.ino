#define relayPin 2
bool relayVal = LOW;
void setup() {
  // put your setup code here, to run once:
  pinMode (relayPin, INPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  if(relayVal == HIGH){
    Serial.write('1'); //Relay is on == Machine circuit is on.
  }
  else{
    Serial.write('0'); //Relay is off == Machine circuit is off.
  }
  delay(1000);
}
