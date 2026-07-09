import "dart:io";

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void say()
  {
    print("Hello: $name, $age year old");
  }
}

void main()
{
  Person ps = Person("Mony", 20);
  ps.say();
}