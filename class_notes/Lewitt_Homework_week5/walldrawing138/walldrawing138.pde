size (500,500);
noFill();

for (int i = 0; i<width *3; i += 20){
  ellipse (width/2,0,i,i);
  //top center
  
  ellipse (width,height/2,i,i);
  //right center
  
  ellipse (width/2,height,i,i);
  //bottom center
  
  ellipse (0,height/2,i,i);
}