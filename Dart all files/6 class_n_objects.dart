class Person {
  late String name;
  late int age;

  // Constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void sayHello() {
    print('Hello, my name is $name, and I am $age years old.');
  }
}

void main() {
  var person1 = Person('Alice', 30); // Creating an object using the constructor
  person1.sayHello();
}







//for further more checkout inheritance.dart
