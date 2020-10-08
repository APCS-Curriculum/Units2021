

void setup() {
  size(400, 400) ;
  drawPerson() ;
}


void drawPerson() {
  line( 40, 100, 40, 170) ; // body
  line( 40, 170, 20, 230) ; // left leg
  line( 40, 170, 60, 230) ; // right leg
  line( 40, 130, 20, 170) ; // left arm
  line( 40, 130, 60, 170) ; // right arm
  fill(150) ; // grey for head fill
  ellipse(40, 100, 20, 20) ; // head
}
