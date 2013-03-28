class Puppy{ //class wrapper
 
   // decare variables or data types declaring stuffss
  private color body, head, tongue;
   public float xbod, x, y, wanderX, wanderY;
  
 Puppy(float tempX, float tempY, color hd, color bod, color ton){ //class constructor
  println("we made a monster");
  body = bod;
  head = hd;
  tongue = ton;
  x = tempX;
  y = tempY;
 } 
  
  // methods go below aka functions
void ahead() {
  fill(head);
  rect(w/2-75+x, 132+y, 175, 150);
  noFill();
}


void abody() {
  fill(body);
  rect(w/2+20+xbod+x, 220+y, 125, 75);
}



void eyes(float wX, float wY) {
  //left
  fill(#FFFF99);
  ellipse(w/2-35+x, 175+y, 25, 25);
  fill(#333333);
  ellipse(w/2-35+x+wX, 175+y+wY, 15, 15);//pupil
  //right
  fill(#FFFF99);
  ellipse(w/2+40+x, 175+y, 30, 30);
  fill(#CCCC99);
  ellipse(w/2+40+x, 175+y, 20, 20);
  fill(#333333);
  ellipse(w/2+40+x+wX, 175+y+wY, 10, 10); //Pupil
}

void mouth() {
  fill(#000000);
  rect(w/2-35+x, 225+y, 70, 15);
}

void tongue() {
  fill(tongue);
  rect(w/2-20+x, 238+y, 25, 70);
}

void tail(){
  fill(#000000);
  rect(w/2+140+x, 215+y, 25, 25);
}
}
