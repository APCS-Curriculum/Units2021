
int currentX ; // global var to hold x-coord of figure

Person p;
void setup() {
  size(400, 400) ;
  currentX = 0 ;
  p=new Person(currentX, 100);
  frameRate(4);
}

void draw() {
  background(200) ;
  p.drawPerson(currentX, 100) ;
  p.move();
  p.dance();
}
