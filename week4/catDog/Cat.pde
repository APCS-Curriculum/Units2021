public class Cat {
  
  int hapiness;
  
  public Cat(){
    hapiness=0;
  }
  
  public void reward(int numTimes){
    hapiness=numTimes+=1;
  }
  
  public void punish(int numTimes){
    hapiness-=numTimes;
  }
  
  public void act(){
    if (hapiness>5) {
      println("I'm happy, so Meow!");
    } else {
      println("I'm the cat, and at "+ hapiness+ " I'm not happy");
    }
  }
}
