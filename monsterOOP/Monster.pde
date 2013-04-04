class Monster {
  //public partybg, head, eye, spikes, mouth, partyhard;
  
Monster(){
}

void partybg(){
 background(random(255),random(255),random(255));
}

void head(){
  fill(0);
 ellipse(200, 200, 300, 150);

}

void eye(){ 
    fill(random(255),0,0);
strokeWeight(10);
ellipse(170, 170, 20, 20);
  fill(random(255),0, 0);
strokeWeight(10);
ellipse(230, 170, 20, 20); 

}

void spikes(){
  
  fill(0);
triangle(250, 150, 280, 150, 270, 40);
triangle(150, 150, 120, 150, 130, 40);
triangle(260, 250, 280, 250, 300, 300);
triangle(140, 250, 120, 250, 100, 300);

}

void mouth(){
  fill(random(255), random(255), random(255));
strokeWeight(10);
ellipse(200, 250, 150, 75);
}

void partyhard(){
  textSize (32);
text ("Party Hard", 10, 30);
fill(0);
}

}
