void main() {
  /*
  BOOLEAN OPERATIONS
   */
  print("ABC" == "ABC"); // true
  print("ABC" == "abc"); // false

  print(4 == 5); // false
  print(5 == 5); // true

  print(1 > 2); // false
  print(1 > -1); // true
  print(2 >= 2); // true
  print(2 >= 3); // false
  print(3 < 9); // true

  print(50 % 2 == 0); // true
  
  print(true && true); // true
  print(true && false); // false

  print(true || true); // true
  print(true || false); // true

  /*
  IF STATEMENTS
   */
  final int age = 15;
  if (age > 12) {
    print("You're allowed to watch this movie.");
  } // You're allowed to watch this movie.

  if (age > 18) {
    print("A");
  } else {
    print("B");
  } // B

  if (age > 20) {
    print("A");
  } else if (age > 16) {
    print("B");
  } else {
    print("C");
  } // C

  /*
  IF EXPRESSIONS
   */
  final bool hasPermission = true;
  final String text = hasPermission ? "YES" : "NO";
  print(text); // YES

  /*
  SWITCH STATEMENTS
   */
  final int myAge = 18;
  switch(myAge) {
    case 1:
      print("I'm a baby!");
      break;
    case 10:
      print("I'm 10!");
      break;
    case 18:
      print("I'm finally an adult!");
      break;
    case 60:
      print("I'm old.");
      break;
    default:
      print("idk what I am");
  } // I'm finally an adult!
}