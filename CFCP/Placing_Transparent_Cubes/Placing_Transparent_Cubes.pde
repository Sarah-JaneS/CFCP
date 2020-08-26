void setup() {
  //size(1000, 1000, P3D);
  fullScreen(P3D);
  frameRate(10);
  background(0);
  noCursor();
}

void draw() {
  camera(mouseX, height/10, (height/3) / tan(PI/6), width/2, height/2, 0, 0, 1, 0);
  translate(width/2, height/2, -100);
  stroke(mouseY, mouseX,235, 50);
  strokeWeight(5);
  noFill();
  box(mouseY);
  
  //IF STATEMENT
  //Puts colour black overtop - Canvas is cleared. 
  
  if(mousePressed){
    background(0);
    println("Mouse clicked = Canvas cleared");
  };

}
