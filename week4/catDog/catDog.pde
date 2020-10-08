

void setup() {
  Dog fido=new Dog();
  Cat socks=new Cat();

  fido.reward(5);
  socks.reward(3);

  fido.act();
  socks.act();

  fido.punish(5);
  fido.act();
}




interface Pet {
  void reward (int numTimes);
  void punish(int numTimes);
  void act();
}
