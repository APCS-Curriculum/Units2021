class Car {

  // car properties
  float x;
  float y;
  float hue;
  float speed;

  // a "constructor" 
  // (note no void for return type!)
  Car(float xIn, float yIn, float speedIn, float hueIn) {
    x = xIn;
    y = yIn;
    hue = hueIn;
    speed = speedIn;
  }

  // car action: moves car according to speed
  void move() {

    // move the car
    x = x - speed;

    // car starts at right side and travels
    // all the way past the left side
    if (x < -50) {
      x = width + 50;
    }
  }

  // car action: draw car
  void draw() {

    // top part
    stroke(0);
    fill(360); // white
    ellipse(x, y - 20, 40, 30);
    // body
    fill(hue, 100, 100); // orange
    quad(x - 30, y - 20, x + 30, y - 20, 
      x + 20, y, x - 40, y);

    fill(150); // gray
    // front wheel
    ellipse(x - 25, y, 20, 20);
    // back wheel
    ellipse(x + 10, y, 20, 20);
  }
}
