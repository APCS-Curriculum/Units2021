/**

Draws differently colored circles around mouse point depending on which screeen quadrant the mouse is in.
*/

void setup() {
  size(500,500);
  smooth();
  ellipseMode(CENTER);
}

void draw() {
  if (mouseX < width/2) {
    stroke(255);
    if (mouseY < height/2) {
      fill(255, 255, 0);
    } 
    else {
      fill(0, 0, 255);
    }
  } 
  else {
    stroke(0); 
    if (mouseY < height/2) {
      fill(255, 0, 0);
    } 
    else {
      fill(255);
    }
  }
  ellipse(mouseX, mouseY, 50, 50);
}
