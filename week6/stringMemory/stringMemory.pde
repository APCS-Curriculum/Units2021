

/////////////////////////////

//println(s2);
//println(s3);

//println(s1.substring(0));
//println(s1.substring(2, 5));
//println(s1.length());
//println(s1.indexOf("o"));
//println(wow("compze"));


void setup() {

  int num1=10;
  int num2=10;
  int num3=15;
  int num4=num3;

  println(num1==num2);
  println(num2==num3);
  println(num3==num4);


  String alpha="The Final Frontier";
  String beta=alpha;
  alpha=null;

  //println(beta);
  //println(alpha);

  String a="Howdy";
  String b="Howdy";
  String c=new String("Howdy");
  println(a==b);
  println(a.equals(b));

  println(a==c);
  println(a.equals(c));

  //String s1="Hello";
  //String s2=s1;
  //String s3=s2;

  //println(s1);
  //println(s2);
  //println(s3);
















  //magic 8 (part of quiz)
  // System.out.println("Welcome to the Magic 8 Ball!");
  //System.out.print("Enter your question and I will answer it: ");
  //String question = scan.nextLine();
  // Get a random number from 1 to 8
  // Use if statements to test the random number
  // and print out 1 of 8 random responses
}





String wow(String s) {
  return s.substring(s.length()/2)+"FUN";
}
