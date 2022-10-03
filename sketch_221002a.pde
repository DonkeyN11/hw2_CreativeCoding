public void setup() {
 saveFrame();
 size(800,400);
}

void draw() 
{
  background(255,255,255); 
  if (mousePressed) {
  fill(153); 
  stroke(0,0,0); 
  strokeWeight(0); 
  rect(0,0,400,200); 
  fill(225,255,3);
  rect(400,0,400,200); 
  fill(255,3,36);
  rect(0,200,400,200);
  fill(3,177,255);
  rect(400,200,400,200);
  } else {
    fill(255);
  }
  saveFrame();
}
