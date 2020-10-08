public class Dog {

  int hapiness;
  
  public Dog() {
    hapiness=0;
  }

  public void reward(int numTimes) {
    hapiness=numTimes+=3;
  }

  public void punish(int numTimes) {
    hapiness-=numTimes;
  }

  public void act() {
    if (hapiness>5) {
      println("I'm happy, so arf arf");
    } else {
        println("I'm the dog, and at "+ hapiness+ " I'm not happy");
    }
  }
}
