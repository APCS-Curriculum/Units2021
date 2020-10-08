public class Person {

  private int inX;
  private int inY;

  public Person(int x, int y) {
    inX=x;
    inY=y;
  }


  public void drawPerson(int x, int y) {
    line( inX+20, inY, inX+20, inY+70) ; // body
    line( inX+20, inY+70, inX, inY+130) ; // left leg
    //line( inX+20, inY+70, inX+40, inY+130) ; // right leg.....
    line( inX+20, inY+30, inX, inY+70) ; // left arm
    // line( inX+20, inY+30, inX+40, inY+70) ; // right arm.....
    fill(150) ; // grey for head fill
    ellipse(inX+20, inY, 20, 20) ; // head
  }

  public void move() {
    inX=inX + 2 ;
    if (inX>width) {
      inX=0;
    }
  }

  public void dance() {
    line( inX+20, inY+70, inY+(int)(Math.random()*40), inY+(int)(Math.random()*130)) ; // right leg
    line( inX+20, inY+30, inX, inY+(int)(Math.random()*70)); // left arm
  }
}
