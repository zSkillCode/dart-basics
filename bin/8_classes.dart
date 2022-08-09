void main() {
  final Car car = Car();
  car.drive(); // Driving...

  car.color = "Blue";
  car.printColor(); // Blue
}

class Car {
  late String color;

  void drive() => print("Driving...");

  void printColor() => print(color);
}
