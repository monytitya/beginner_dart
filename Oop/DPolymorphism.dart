class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("$name makes a generic sound.");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  //Override is បដិសេធ
  @override
  void makeSound() {
    print("$name says: Meow!");
  }
}

void main() {
  Animal animal = Cat("Kitty");
  animal.makeSound();
}