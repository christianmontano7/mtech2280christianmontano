int blinkDelay = 0;
                 //variable to make blinking slowdown over time


void setup() {
  pinMode(8, OUTPUT);
  //sets up digital pin 8 to output electricity
}

void loop() {

  blinkDelay += 10;


 digitalWrite(8, HIGH);
  //turns LED on
  //high=apply voltage

  delay(blinkDelay);


  digitalWrite(8, LOW);
  //turns off

  delay (blinkDelay);
  //waits one second

}
