void setup() {
 
  size (500,500);
  
  
  background (255);
  
  strokeWeight(2) ;
  
}


void draw () {
 
}


void mouseDragged() {
  
  line(mouseX,mouseY, pmouseX,pmouseY);
  
  println (mouseX,mouseY);

}
  
void keyPressed () {
  
  println(key);
 
  if(key == 'a') {
    
  strokeWeight (4) ;
  
  }
  if(key == 'f') {
    strokeWeight (10) ;
    
  }
  
  if(key == 'd') {
    strokeWeight (2) ;
    
  }
  
  if(key == 'q') {
    stroke (123,17,100) ;
    
  }
  
  if(key == 'w') {
    stroke (255,17,0) ;
    
  }
  if(key == 'e') {
    stroke (255) ;
    
  }
  
    float x = random(255);
    float y = random(255);
    float z = random(255);
    
  
  if(key == 'r') {
    stroke (x,y,z);
    
  }
  
   if(key == 'u') {
    stroke (13,140,70) ;
    
  }
  
  if(key == 'z') {
    ellipse(mouseX,mouseY,50,50);
    
  }
    
  if(key == 'x') {
    rect(mouseX,mouseY,50,50);
    
  }
    
   if(key == 't') {

    triangle(mouseX, mouseY, mouseX -40 , mouseY +40, mouseX+ 90, mouseY +104);
    
  } 
 
  if(key == 's') {
    save("screengrab.png");
  }
  //will save screenshot to same folder this is in
  
    
  }