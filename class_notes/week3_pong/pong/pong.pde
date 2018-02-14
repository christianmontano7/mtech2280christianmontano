float x;
float y;
//stores pong ball coordinates
//global variable (takes a lot of space/slows things down)
//global=on top,not in setup,draw,etc

float xSpeed;
float ySpeed;

float red;
float green;
float blue;

void setup(){
  size(500,500); 
  
   x=width/2;
   y=height/2;
   //now gives global variables a value
   
   xSpeed= random(2,5);
   ySpeed= random(2,5);
   //dont want to be the same moves diagonally
   
}

void draw(){
  background(red,green,blue);
  red= 111;
  if (x>width){
    red = 0;
  }
  green= 34;
  blue= 255;
  
  x = x + xSpeed;
  //changes x position
  
  y= y + ySpeed;
  
  if (x>=width){
    xSpeed= xSpeed * -1;
    //make xspeed negative (sends other way)
    
  }
  if (x<0){
    //collision left
    xSpeed= xSpeed * -1;
  }
  
  //x = x + 4;
  //takes current x value and adds 1
  if (y>=height){
    //collision bottom
    ySpeed= ySpeed * -1;
  }
    
    if (y<= 0){
      ySpeed= ySpeed * -1;
  }
  rect(x,y,20,20);
  //ellipse (x,y,20,20);
  
  
}