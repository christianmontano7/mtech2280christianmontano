// which digital pins are the LEDs on
int ledPin [] = {5, 6, 7, 8, 9};

void setup() {

  for (int i= 0; i < 5; i ++) {
  pinMode(ledPin[i], OUTPUT);

  }

}

void loop() {

  for (int i =0; i<5 ; i++);
  digitalWrite(ledPin[i], LOW);
  //turn LEDs off
 
  

  for (int i = 0; i<5 ; i++);
  digitalWrite(ledPin[i], HIGH);
  delay(1000);

