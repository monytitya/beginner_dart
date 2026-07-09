import 'dart:io';

//Super class
class Animal {
  String name;
  String gender;

  Animal(this.name , this.gender);

  void eat() {
    print("$name eats. , gender: $gender");
  }
}
 //Second class
class Food extends Animal {
  Food(String name,String gender) : super(name, gender);

  void walk() {
    print("$name walks.");
  }
}

//Third class
class Dog extends Food {
  Dog(String name, String brand) : super(name, brand);

  void bark() {
    print("$name barks.");
  }
}


void main() {
  Dog dog = Dog("Kiki", "male");
  dog.eat();
  dog.walk();
  dog.bark();
}