class Ghastly{
  
 //set up the variables
  color face;
  color eyes; 
  color pupils;
  color mouth;
  color aura;
  float x, y;
  
  Ghastly(){ //constructor
    println("GHASTLY!");
  }
  
  
  //all the methods
  
  //face
  void drawGhastly_face(color face_){
    face = face_;
    
    fill(face);
    noStroke();
    ellipse(mouseX+90, mouseY+5, 50, 50); 
  }
  
  //eyes
  void drawGhastly_eyes(color e, color pups){
    eyes = e;
    pups = pupils;
    
    fill(e);
    ellipse(mouseX+75, mouseY, 10, 10);
    ellipse(mouseX+95, mouseY, 10, 10);
    
    fill(pups);
    ellipse(mouseX+75, mouseY, 5, 5);
    ellipse(mouseX+95, mouseY, 5, 5);
  }
  
  void drawGhastly_mouth(color mouth_){
    
    fill(mouth_);
    arc(mouseX+85, mouseY+10, 20, 20, 0, PI);
  }
  
}
