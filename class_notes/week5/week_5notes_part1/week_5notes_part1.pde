size (500,500);

//line(30,0,30,height);

//line(400,0,400,height);

for(int i = 0; i < width; i = i+15){
  line(i,0,i,height);
  
  stroke(i,0,0);
  //color
  
}
  
 for(int i = 0; i < width; i = i+15){
  line(0,i,height,i);
 
  println(i);
}