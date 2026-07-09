import 'dart:io';

//Single Inheritance

class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("$name makes a sound.");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  void bark() {
    print("$name barks: Woof!");
  }
}

void main() {
  Dog dog = Dog("Buddy");
  dog.makeSound();
  dog.bark();
}