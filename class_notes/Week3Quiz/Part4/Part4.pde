void setup() {
 
  size (500,500);
  
  
  background (255);
  
  strokeWeight(2) ;
  
}


void draw () {
 
}

void keyPressed () {
  
    float x = random(255);
    float y = random(255);
    float z = random(255);
    
    float q = random(500);
    float w = random(500);
    
  
  
  
  if(key == 'z') {
    ellipse(q,w,50,50);
  }
  fill (x,y,z);
  
  if (key == 'b') {
    background (x,y,z);
    
  }
  
}

  
    