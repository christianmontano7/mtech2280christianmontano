size (500,500);

for (int i = 0;i < 100; i++) {
  //starts at 0 until its more than 10,000,draws random line, increments at 1
 
   float x1 = random(width);
   float y1 = random(height);
   
   float x2 = x1 +10;
   float y2 = y1 +10;
   
   pushMatrix();
   //anytime you roatate,use push matrix
   translate(x1,y1);
   //reassigns center
   
   rotate(random(TWO_PI));
   //rotates on a random 360 degree
   
  line (x1,y1,x2,y2);
  
  popMatrix();
  //if you push you need to pop to stop it
}