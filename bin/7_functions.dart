void main() {
  // FUNCTION CALLS
  printHello(); // Hello!
  printText("ABC"); // ABC
  print(addTwoNums(x: 2)); // 12
  print(addTwoNums(x: 2, y: 5)); // 7
  print(multiply(4.5, 2)); // 9.0
}

void printHello() {
  print("Hello!");
}

void printText(String text) {
  print(text);
}

// Default parameter
int addTwoNums({required int x, int y = 10}) {
  return x + y;
}

double multiply(double x, double y) => x * y;
