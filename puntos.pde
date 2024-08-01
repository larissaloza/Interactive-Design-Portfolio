void setup() {
  size (1920, 1080);
      background(255,1);
}

void draw () {
  stroke(0,255,0); 
    strokeWeight(random (1, 15));
    point(mouseX, mouseY);
}
 
  void mousePressed (){
    background(255,1);
  }
  
