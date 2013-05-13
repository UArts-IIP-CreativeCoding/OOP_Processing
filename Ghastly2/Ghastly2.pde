Ghastly first; //declare the class
color black;
color red;
color white;
color purple;

float xoff = 0.0;
float xincriment =0.0;



void setup() {
  size(600, 600);
  smooth();
  frameRate(45);

  first = new Ghastly();
  black = color(0);
  red = color(255, 0, 0);
  white = color(255);
  purple = color(150, 0, 200, 150);
}


void draw() {
  background(255);

  fill(purple);
  
  float m = random(mouseX, mouseX+180);
  float n = random(mouseY-85, mouseY+95);  
  float o = noise(xoff)*width;
  
  xoff += xincriment;
  
  ellipse(m, n, 35, 35);
  
  
  
  first.drawGhastly_face(black);
  first.drawGhastly_eyes(white, black);
  first.drawGhastly_mouth(red);
  
}




