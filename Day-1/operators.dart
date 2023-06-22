main() {
  int a = 40;
  int b = 2;
  int addition = a + b;
  int substraction = a - b;
  int multiplication = a * b;
  double division = a / b; // Divison Type is Double always cant assign integer
  int modulo = a % b;
  print("a/b= $division");
  print("a+b=$addition");
  print("a-b $substraction");
  print("a*b $multiplication");
  print("a%b $modulo");
  //Unary Operator
  int value = 1;
  // value = value + 1;
  value++; // called postfix //value += 1;
  ++value; // called prefix

  // value = value - 1; value--;
  value -= 1;

  //Relation Operator
  int x = 5;
  int y = 7;
  int z = 1;
  print(x==y);
  print(x>y);
  print(x<y);
  print(x>=y);
  print(x<=y);
  //Logical
  print(x<y&&x>z);
  print(x < y || x > z);
  print(x < y && x > z);

}
