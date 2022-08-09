void main() {
  final Student student = Student();
  student.learn(); // Learning...
  student.walk(); // Walking...
  student.party(); // Visiting a party!
}

class Person {
  late final String _name;
  late int _age;

  String get name => _name;

  int get age => _age;

  set name(String value) {
    _name = value;
  }

  void walk() {
    print("Walking...");
  }

  set age(int value) {
    _age = value;
  }
}

mixin Party {
  void party() {
    print("Visiting a party!");
  }
}

class Student extends Person with Party {
  late int _studyYear;

  int get studyYear => _studyYear;

  set studyYear(int value) => _studyYear = value;

  void learn() {
    print("Learning...");
  }
}
