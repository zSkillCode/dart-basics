void main() {
  final int x = 5;
  final int y = 9;

  late dynamic result;

  result = x + y;
  print(result); // 14

  result = x - y;
  print(result); // -4

  result = x * y;
  print(result); // 45

  result = y / x;
  print(result); // 1.8

  result = y % x;
  print(result); // 4
  
  
  int counter = 0;
  counter += 5;
  print(counter); // 5

  counter -= 3;
  print(counter); // 2

  counter *= 5;
  print(counter); // 10

  counter++;
  print(counter); // 11

  counter--;
  print(counter); // 10
}