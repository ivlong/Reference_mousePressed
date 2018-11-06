// Add your Reference_mousePressed code here
void setup() {
  size(1000,1000);
background(255);
frameRate(500);
}

void draw() {
 if(mousePressed){
   ellipse(mouseX,mouseY,50,50);
 fill(random(0,255),random(0,255),random(0,255));
 }
   else{
     rect(0,0,0,0,0);
   }
}
