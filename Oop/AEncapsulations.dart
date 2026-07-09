import 'dart:io';

//Class and Object
class Person {
  int? id;
  String? name;
  String? sex;
  int? age;

  Person({
    required this.id,
    required this.name,
    required this.sex,
    required this.age
  });

  Person.newInstance();

  void output() {
    print('$id\t$name\t$sex\t$age');
  }

  //Main
  void main(List<String> args) {
    Person ps1 = Person.newInstance();
    ps1.output();


    Person ps2 = Person(id: 12, name: 'Dara', sex: 'male', age: 21);
    ps2.output();
  }
}