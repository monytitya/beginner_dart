import 'dart:io';
void main(List<String> args)
{
  String greet(String name, int age) {
    return "Hello, $name! You are $age years old.";
  }

  void main() {
    String message = greet("Sok", 25);
    print(message);
  }

  void describePerson(String name, {int? age, String country = "Cambodia"}) {
    print("Name: $name");
    if (age != null) print("Age: $age");
    print("Country: $country");
  }


    describePerson("Sok");
    describePerson("Rith", age: 30);
    describePerson("Dara", age: 22, country: "Thailand");

}
