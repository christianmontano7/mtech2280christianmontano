// produce some sweet sounds
 
void setup() {
  pinMode(4, OUTPUT);
}
 
void loop() {
  // note one
  for (int i = 0; i < 15; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(40);
 
    digitalWrite(4, LOW);
    delayMicroseconds(40);
  }
 
 delay(300);
 
  // note two
  for (int i = 0; i < 20; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(7000);
 
    digitalWrite(4, LOW);
    delayMicroseconds(7000);
  }
  // note three
  for (int i = 0; i < 20; i ++) {
    digitalWrite(4, HIGH);
    delayMicroseconds(15000);
 
    digitalWrite(4, LOW);
    delayMicroseconds(15000);
  }
}
