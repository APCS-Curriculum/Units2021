/*
  Highlight the vertical half of the sketch where
  the mouse is (needs conditionals)

*/

void setup(){
  size(300, 300);
}

void draw() {
  background(255);
  noStroke();
  if (mouseY < height / 2.0) {
    fill(0, 128, 0); // dark green
    rect(0, 0, width, height / 2.0);
  } else {
    fill(255, 255, 0); // yellow
    rect(0, height /2.0, width, height / 2.0);
  }
  stroke(0); // black lines
  line(0, height / 2.0, width, height / 2.0);
}
