void main() {
  final Car car = Car(color: "Red", ps: 2);
  car.drive(); // Driving...
}

class Car {
  Car({required this.color, required this.ps});

  final String color;
  final int ps;

  void drive() => print("Driving...");
}
