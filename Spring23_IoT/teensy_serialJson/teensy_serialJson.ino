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
  //Serial.print("data=");
  //Serial.println(data);
  
  StaticJsonDocument<200> jsonBuffer;
  
  jsonBuffer["sct-013"]["assetID"] = coldCutSaw;
  jsonBuffer["sct-013"]["dataItemID"] = "sct-013";
  jsonBuffer["sct-013"]["value"] = data;
  
  jsonBuffer["acs"]["assetID"] = coldCutSaw;
  jsonBuffer["acs"]["dataItemID"] = "acs";
  jsonBuffer["acs"]["value"] = data;

  char buffer[100];
  serializeJson(jsonBuffer, buffer);


  Serial.println(buffer);

  delay(2000);
}
