
Car car;
Car car2;

void setup() {
  size(600, 100);
  colorMode(HSB, 360, 100, 100, 100);

  car = new Car(width, 80, 20, 100);
  car2=new Car(width, 60, 4, 70);
}

void draw() {
  background(360);
  car.move();
  car.draw();

  car2.move();
  car2.draw();
}
