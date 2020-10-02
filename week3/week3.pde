//week2 code

void setup() {

  //escape characters
  System.out.println("Larry\t\tEllison");
  println("Larry\nEllison");
  println("\"Larry Ellison Sails!\"");

  ///////////////////////////week3.October1!
  //compound operations (PEMDAS!)
  int result=8*6-14%3+8/2;
  println(result);


  //more casting double to an int
  double num = 10.99;
  println("The double value: " + num);

  // convert into int type
  int data= (int)num;
  println("The integer value: " + data);

  //string to an int
  String data1 = "10";
  println("The string value is: " + data1);

  // convert string variable to int
  int num1 = Integer.parseInt(data1);
  println("The integer value is: " + num1);

  double s1 = (double) 5/2;
  println("s1 "+s1);
  double s2 = (double) (5/2);
  println("s2 "+s2);


  //String concatenation
  String str = new String("hello");
  String w = new String("world");
  str = str + " " + w;            // now str represents "hello world"
  println(str);
  println(str+" " +10);


  //you try it
  int x;

  x = 7;
  //x += 4; 
  //x=x+4;//increment...same thing!
  println("one "+x);

  x = 7;
  x -= 4;
  //x=x-4;//decrement....same thing!
  println("two "+x);

  x = 7;
  x *= 4;
  //x=x*4;same thing!
  println("three "+x);

  x = 7;
  x /= 4;
  println("four "+x);

  x = 7;
  x %= 4;
  println("five "+x);
}
