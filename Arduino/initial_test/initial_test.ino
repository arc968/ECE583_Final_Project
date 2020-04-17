void setup() {
  Serial.begin(1000000);
  Serial3.begin(1000000);
}

void loop() {
  if(Serial.available() > 0){
    byte incomingByte = Serial.read();
    Serial3.write(incomingByte);
  }
  if(Serial3.available() > 0){
    byte incomingByte = Serial3.read();
    Serial.write(incomingByte);
  }
}
