
Monster party;

void setup(){
 size(400, 400);
 background(255); 
 frameRate(30);
 fill(0);
 ellipse(200, 200, 300, 150);
 
}

void draw(){
  party = new Monster();
  
 if(mousePressed){
   

   party.partybg();
   party.head();
   party.eye();
   party.spikes();
   party.mouth();
   party.partyhard();
 }
 
 else{
   background(255);
   
   fill(0);
   ellipse(200, 200, 300, 150);
   
 }
}

