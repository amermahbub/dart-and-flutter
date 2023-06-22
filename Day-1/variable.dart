main() {
  // Never use dynamic because it even reassigns type
  // Data Types
  // Primitive  - String,double,int,bool,list(generic)
  // Numbee- Decimal, Floating
  // Decimal - 10
  // Floating - 3.1516 No float in Dart // Use Double
  // Suppose A Banking Helping Application
  // text / String = Multiple character
  String name = 'Amer';
  // This way '''''' even takes whitespace
  String address = '''abcd address''';
  // Concat
   int accountHolderAge = 36; // Strictly Typed // Integer value
   String concat = name + " address is "+ address;
  double totalAmount = 40000.60;
  // Boolean Value = True / False
  bool nationality = true;
  print(name);
  print(accountHolderAge);
  print(totalAmount);
  print(nationality);
  print(address);
  print(concat);
}
