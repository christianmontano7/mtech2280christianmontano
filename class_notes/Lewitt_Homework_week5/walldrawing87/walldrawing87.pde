size (500,500);

line (width/2,0,width/2,height );

line (0,height/2,width,height/2);

for (int i = 0; i<1000 ; i += 10){
  line(i,width,i,0);
  //pinstripe
  
}

for (int i = 0; i<1000 ; i += 10){
  line(width/2,i,height,i);
 //horizontal lines on just right side
  
}
 for (int i = width/2; i<1000 ; i += 10){
  line(width/2,i,0,i);
  //horizontal lines on bottom left quadrant
}

/*for (int i=10;i<100; i += 10){
  for (int j=height/2 ;j<100; j+= 10){
    line(i,height/2,0,j);

}
really close but cant get to work :(
   */ 
  
  




 



  