//unit 1 videos...1.3-
//more below

//declared primitive variables and data types...with decent variable names...
int num1;

//initialized primitive variables that are also assignment statements:
char let='A';
int num2=35;
double num3=35.3;
//double num4=35.3;

//a class or object variable
String myName="Larry";


//setup is Processing's version of the main method...
void setup() {
  size(400, 400);
  //binary.... colors
  fill(255, 0, 0);
  ellipse(width/2, height/2, 100, 100);
  print(binary(255, 8));
  println();
  println((int)'A');//casting a letter to a number wha?
  println();

  //ArithmeticException:
  //println(4/0);
  println();//this is a comment...this line is used to space the output below
  num1=5*5;
  println(num1);
  println();//used for a space
  System.out.println("Hello World!");
  println();

  //arithmetic expressions:
  System.out.println(17+5);
  println(17-5);
  println(17*5);
  println(17/5);
  println(17%5);
  println("---doubles---");
  println(17.0+5.0);
  println(17.0-5.0);
  println(17.0*5.0);
  println(17.0/5.0);
  println(17.0%5.0);
  println("---once a double, always a double---");
  println(17.3+5);
  println(17.0-5.4);
  println(17.2*5);
  println(17.5/5);
  println(17.5%5);
  println();


  //escape characters
  System.out.println("Larry\t\tEllison");
  println("Larry\nEllison");
  println("\"Larry Ellison Sails!\"");

  //compound operations (PEMDAS!)
  int result=8*6-14%3+8/2;
  println(result);
}
