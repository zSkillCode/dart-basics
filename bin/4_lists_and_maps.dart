void main() {
  /*
  LISTS
   */
  final List<String> names = ["Jerry", "John", "Jason"];
  print(names); // [Jerry, John, Jason]
  print(
      "1: ${names[0]} 2:${names[1]} 3:${names[2]}"); // 1: Jerry 2:John 3:Jason

  print(names.length); // 3

  names.add("Mike");
  print(names); // [Jerry, John, Jason, Mike]

  /*
  MAPS
   */
  final Map<String, int> ageMap = {"Martin": 19, "John": 23, "Jonathan": 34};
  print(ageMap); // {Martin: 19, John: 23, Jonathan: 34}
  print(ageMap.keys); // (Martin, John, Jonathan)
  print(ageMap.values); // (19, 23, 34)

  print(ageMap["John"]); // 23
  ageMap["Jack"] = 45;
  print(ageMap["Jack"]); // 45
}
