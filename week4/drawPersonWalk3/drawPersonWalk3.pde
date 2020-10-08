

int currentX ; // global var to hold x-coord of figure

void setup(){
  size(400, 400) ;
  currentX = 0 ;
}

void draw(){
  background(200) ;
  drawPerson(currentX, 100) ;
  currentX = currentX + 2 ;
}
void drawPerson(int inX, int inY){
  line( inX+20, inY, inX+20, inY+70) ; // body
  line( inX+20, inY+70, inX, inY+130) ; // left leg
  line( inX+20, inY+70, inX+40, inY+130) ; // right leg
  line( inX+20, inY+30, inX, inY+70) ; // left arm
  line( inX+20, inY+30, inX+40, inY+70) ; // right arm
  fill(150) ; // grey for head fill
  ellipse(inX+20,inY,20,20) ; // head
}
