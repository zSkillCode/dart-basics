void main() {
  final Car car = Car();
  car.enter();
  car.enter();
  car.enter();

  print(car.passengers); // 3
  car.color = "Red";
  car.printColor(); // Red
  car.accessPrivateMethod(); // This method cannot be...
}

class Car {
  int _passengers = 0;
  String _color = "none";


  int get passengers => _passengers;

  set color(String value) {
    _color = value;
  }

  void enter() => _passengers++;

  void printColor() => print(_color);

  void accessPrivateMethod() => _privateMethod();

  void _privateMethod() => print(
      "This method cannot be accessed directly from outside this library.");
}
