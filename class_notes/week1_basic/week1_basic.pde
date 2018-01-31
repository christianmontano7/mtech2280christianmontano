// the size function creates a window
// that is width,height pixels big
size(500,500);
//size parameters are (width , height)

background (255,0,0);
//background (color red,green,blue)

noStroke ();
//applies no outline
//negated by later stroke command

fill (0,200,75) ;
//fill parameters are red,green,blue

stroke (255,255,255);
//outline red,green,blue

strokeWeight(3);
//width of outline (need capital W)
//multiword phrases need 2nd word capitalized

ellipse (255,255,100,100) ;
// makes a circle
//parameters center of y,, center of x, diameter width, and diameter height

rect (10,40,60,60) ;
//rect creates shape from top left 
// paramters are x,y,width, height

line(222,222,width,0);
//draws from x1,y1,x2,y2
// width goes off of width from size command above(500,500)
//also works for height