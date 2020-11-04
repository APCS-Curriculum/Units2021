/*
  Highlight the side of the sketch where
  the mouse is (needs conditionals)

*/

void setup(){
  size(300, 300);
}

void draw() {
  background(255);
  noStroke();
  if (mouseX < width / 2.0) {
    fill(255, 0, 0);
    rect(0, 0, width / 2.0, height);
  } else {
    fill(0, 0, 255);
    rect(width / 2.0, 0, width /2.0, height);
  }
  stroke(0); // black lines
  line(width / 2.0, 0, width / 2.0, height);
}
