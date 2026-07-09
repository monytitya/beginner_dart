class Animal {
  String name;

  Animal(this.name);

  void move() {
    print("$name moves.");
  }
}

class Bird extends Animal {
  Bird(String name) : super(name);

  void fly() {
    print("$name flies.");
  }
}


class Fish extends Animal {
  Fish(String name) : super(name);

  void swim() {
    print("$name swims.");
  }
}

void main() {
  Bird bird = Bird("Eagle");
  Fish fish = Fish("Salmon");
  bird.move();
  bird.fly();
  fish.move();
  fish.swim();
}