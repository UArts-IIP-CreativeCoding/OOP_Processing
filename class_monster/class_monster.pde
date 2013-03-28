Puppy puppy;
Puppy puppy2;
int w = 400;
float wanderX, wandersX, wanderY;
 color body, head, tongue;
float xbod;

//method function
//objects are an instance of a class
void setup() {

  background(255);
  size(w, 600);
  noStroke();
  noCursor();
  //calls constructor
  puppy = new Puppy(0, 0, color(#336600), color(#66CC33), color(#FF0066));
  puppy2 =  new Puppy(0, 200, color(#bd8148), color(#bd9b48), color(#FF0066));
  
}

void draw() {
  background(255);
  update();
  puppy.abody();
  puppy.ahead();
  puppy.eyes(wandersX, wanderY);
  puppy.mouth();
  puppy.tongue();
  puppy.tail();
  
  puppy2.abody();
  puppy2.ahead();
  puppy2.eyes(wanderX, wanderY);
  puppy2.mouth();
  puppy2.tongue();
  puppy2.tail();
  
  
   if(keyPressed){
     if(key == 'a'){
   puppy2.x -= 0.5;
   }
   if(key == 'd'){
   //x -+ 0.5;
   puppy2.x += 0.5;
   }
   
   }
  
}

void update() {
  puppy2.xbod = random(0, 5);
  wandersX = map(puppy2.x, 0, 100, -5, 5);
  wanderX = map(mouseX, 0, 600, -6, 6);
  wanderY = map(mouseY, 0, 600, -1, 1);
  if (puppy2.x<-365){
  puppy2.x = 165;
  }
  println(puppy2.x);
}

