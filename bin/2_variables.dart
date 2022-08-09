void main() {
  /*
   MUTABLE VS IMMUTABLE
   */
  int mutableInt = 3;
  mutableInt = 4; // Can be reassigned

  final int immutableInt = 3;
  // immutableInt = 4; ERROR >> Cannot be reassigned

  /*
  LATE INIT
   */
  late final int myInt;
  myInt = 4;

  /*
  DATA TYPES
   */
  // Primitive data types
  final int myInteger = 12345;
  final double myDouble = 3.5;
  final bool myBool = true;

  // Complex data types
  // Strings
  final String myString = "Hello";
  final String myString2 = "World!";

  // Concat
  String myString3 = myString + " " + myString2;
  print(myString3); // Hello World!
  // Multi-line
  final String multiLineString = """ 
  What's
  Up?""";
  print(multiLineString); // What's<br>Up?

  // String interpolation
  print("Text: $myString"); // Text: Hello
  print("2 + 2 = ${2 + 2}"); // 2 + 2 = 4

  /*
  AUTO TYPES
   */
  var myVar1 = 3;
  var myVar2 = "Hi";
  myVar2 = "Test";
  // myVar2 = 3; NOT WORKING

  // Dynamic
  dynamic myDynamic = 3;
  myDynamic = "ABC";
}

