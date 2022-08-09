void main() {
  /*
  WHILE LOOP
   */
  int whileCounter = 0;
  while (whileCounter++ != 10) {
    print(whileCounter);
  } // 1 - 10

  /*
  DO WHILE LOOP
   */
  whileCounter = 0;
  do {
    print(whileCounter);
  } while (whileCounter++ != 10); // 0-10

  /*
  FOR LOOP
   */
  for (int i = 0; i < 10; i++) {
    print(i);
  } // 0 - 9

  /*
  FOR EACH LOOP
   */
  final List<int> nums = [5, 2, 78, 2, 5, 7];
  for (int num in nums) {
    print(num);
  } // 5, 2, 78 ..  7
}