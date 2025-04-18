enum Spin { up, down }

class Electron {
  int? id;
  static const num mass = 9.109e-28;
  final Spin _spin = Spin.down;
  Electron? _entangledElectron;
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person person = Person('Alice', 30);
  person.displayInfo();
}
