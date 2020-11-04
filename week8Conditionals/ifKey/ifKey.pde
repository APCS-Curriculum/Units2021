/**
Moving a circle with left, right, up and down arrows. Press space bar to stop. <br>
Must click in screen first before keys will function. 
*/

int positionX = 250;
int positionY = 250;
int deltaX = 0;
int deltaY = 0;

void setup() {
  size(500, 500);
  smooth();
}

void draw() {
  background(255);

  // Increment position and clip value
  positionX = positionX + deltaX;
  positionY = positionY + deltaY;

  // Clip values
  if (positionX < 0)      positionX = 0;
  if (positionX > width)  positionX = width;
  if (positionY < 0)      positionY = 0;
  if (positionY > height) positionY = height;

  // Draw ellipse
  ellipse(positionX, positionY, 50, 50);
}

void keyPressed() {
  // Change direction based on key code
  if (keyCode == 37) {                  //left arrow
    deltaX = -2;
    deltaY = 0;
  }
  else if (keyCode == 39) {             //right arrow
    deltaX = 2;
    deltaY = 0;
  }
  else if (keyCode == 38) {              //up arrow
    deltaY = -2;
    deltaX = 0;
  }
  else if (keyCode == 40) {            //down arrow      
    deltaY = 2;
    deltaX = 0;
  }
  else if (keyCode == 32) {            //space
    deltaX = 0;
    deltaY = 0;
  }
}
