

void setup(){
  size(400, 400) ;
  drawPerson(0, 50) ;
  drawPerson(150, 50) ;
  drawPerson(300, 50) ;
}


void drawPerson(int inX, int inY){
  line( inX+20, inY, inX+20, inY+70) ; // body
  line( inX+20, inY+70, inX, inY+130) ; // left leg
  line( inX+20, inY+70, inX+40, inY+130) ; // right leg
  line( inX+20, inY+30, inX, inY+70) ; // left arm
  line( inX+20, inY+30, inX+40, inY+70) ; // right arm
  fill(150) ; // grey for head fill
  ellipse(inX+20, inY, 20, 20) ; // head
}
