#include <ArduinoJson.h>
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(LED_BUILTIN, HIGH);
  int data = random(0, 1000);
  Serial.print("data=");
  Serial.println(data);

  delay(2000);
}
