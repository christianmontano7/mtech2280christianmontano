void setup() {
  size(600,600);
  
  
  textAlign(CENTER,CENTER);
  //aligns text
  
  textSize(100);
  
  
    
}

void draw() {
  
}


void keyPressed() {
  
  background(0);
  //resets background
  
  int coin = int(random(2));
    //int rounds to whole number(rounds down)
    //will be either 0 or 1 because of rounding
    //random returns a FLOAT so we have to convert to integer
    
   if (coin == 0) {
     
     text("heads",width/2,height/2);
     
     //println("heads");
     
   }
     
   if (coin == 1) {
     //println("tails");
     
     text("tails",width/2,height/2);
     
   }
   
     //if coin is 0 it will print heads
     
     
  
//println(coin);
  
}