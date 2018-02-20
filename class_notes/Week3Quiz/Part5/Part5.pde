float x;
float y;
//stores pong ball coordinates
//global variable (takes a lot of space/slows things down)
//global=on top,not in setup,draw,etc

float xSpeed;
float ySpeed;

void setup(){
  size(500,500); 
  
   x=width/2;
   y=height/2;
   //now gives global variables a value
   
   xSpeed= random(5,5);
   ySpeed= random(5,5);
   //dont want to be the same moves diagonally
   
}

void draw(){
  
  background(0);
  
  x = x + xSpeed;
  
  y= y + ySpeed;
  
  if (x == width){
    xSpeed= xSpeed * -1;
   
    
  }
  if (x<0){
    //collision left
    xSpeed= xSpeed * -1;
  }
  
  
  if (y == height){
    
    ySpeed= ySpeed * -1;
  }
    
    if (y<= 0){
      ySpeed= ySpeed * -1;
  }
  ellipse(255,255,x,y);

  
  
}