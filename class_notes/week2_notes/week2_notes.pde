void setup() {
  //void setup-setup set once and done, permanent setting dont once
  size (500,500);
  
  background (255);
  
  strokeWeight(2) ;
  
}


void draw () {
  //void draw-something that keeps being drawn over and over
  
  
  //circle drawing mode 
  //ellipse (mouseX,mouseY,10,10);
  

}


void mouseDragged() {
  //when you want to click mouse and drag to do something
  
  //line drawing mode
  line(mouseX,mouseY, pmouseX,pmouseY);
  //pmouse=previous mouse position
  
  println (mouseX,mouseY);
  //plots point at bottom
  
}
  
void keyPressed () {
  //something happens when key is pressed
  
  println(key);
  //prints key you are pressing
  
  if(key == 'a') {
    //conditional if a is used something happens
  strokeWeight (4) ;
  
  }
  if(key == 's') {
    strokeWeight (10) ;
    // can use a or s to change things
    
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
  
  
  
  
    
}

