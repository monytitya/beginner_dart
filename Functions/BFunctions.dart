import 'dart:io';


//Functions with parametor
void describePerson(String name, {int? age, String country = "Cambodia"}) {
  print("Name: $name");
  if (age != null) print("Age: $age");
  print("Country: $country");
}

void main() {
  describePerson("Sok");
  describePerson("Rith", age: 30);
  describePerson("Dara", age: 22, country: "Thailand");
}