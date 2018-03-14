// create an array to store the digital pin
// info for 5 LEDs
int ledPin[] = {5, 6, 7, 8, 9};


void setup() {
  Serial.begin(9600);
  //enables serial its like console

  Serial.println("Ready");

  int rando = random(6);
  Serial.println(rando);

  randomSeed(analogRead(3));
  //generates a new random seed

  // sets all LED pins to OUTPUT
  for (int i = 0; i < 5; i++) {
    pinMode(ledPin[i], OUTPUT);
  }

  for (int i = 0; i < rando; i++) {
    digitalWrite(ledPin[i], LOW);
  }

  for (int i = 0; i < rando; i++) {
    digitalWrite(ledPin[i], HIGH);
  }

}
  void loop() {

    Serial.println(analogRead(0));



    // turn them all on
    //for (int i = 0; i < 5; i++) {
      //digitalWrite(ledPin[i], HIGH);
    //}

  }
