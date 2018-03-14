int ledPin[] = {5, 6, 7, 8, 9};
// creates an array and stores digital pinfo for 5 LEDS
//LED pin [0] = 5
//LED pin [1] = 6 etc.
void setup() {
  for (int i = 0; i < 5; i++) {
    pinMode(ledPin[i], OUTPUT);
    //sends 0-5 (which is 5-9) to OUTPUT
  }


}

void loop() {

  for (int i = 0; i < 5; i++) {

     digitalWrite(ledPin[i], HIGH);

     delay(100);
    }


    for (int i = 0; i < 5; i++) {

     digitalWrite(ledPin[i], LOW);

     delay(100);
    }



    for (int i = 4; i > -1 ; i--) {

     digitalWrite(ledPin[i], HIGH);

     delay(100);
    }

    for (int i = 4; i > -1 ; i--) {

     digitalWrite(ledPin[i], LOW);

     delay(100);
    }

  
  for (int i = 0; i < 5; i = i+2) {

    digitalWrite(ledPin[i], HIGH);

    delay(100);
  }
//evens on

  for (int i = 0; i < 5; i = i+ 2) {

    digitalWrite(ledPin[i], LOW);

    delay(100);
  }
//evens off
  for (int i = 1; i < 5; i = i+2) {

    digitalWrite(ledPin[i], HIGH);

    delay(100);
  }
//odds on

  for (int i = 1; i < 5; i = i+ 2) {

    digitalWrite(ledPin[i], LOW);

    delay(100);
  }
  //odds off


}
