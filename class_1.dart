

// Class

class Person {
  String name;
  int age;

  // Default Constructor
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Default Constructor short way
  Person(this.name, [this.age = 18]);

  // Named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}


class X {
  final name;  // type will be inferred value // Object Property
  static const int age = 10;  // Class property // Common for all instances

  // Constructor
  X(this.name);
}

void main() {
  Person person1 = Person('Numan', 24);

  // person1.name = 'Numan';
  // person1.age = 25;
  person1.showOutput();

  var person2 = Person('John', 28);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();

  var x = X('Numan');
  print(x.name);
  print(X.age);
}