import 'dart:io';

void main(List<String> args){
  String? id;
  String? name;
  String? sex;
  String? address;

  stdout.write("Input  id");
  id = int.parse(stdin.readLineSync()!) as String?;

  stdout.write("Input name");
  name = stdin.readLineSync();

  stdout.write("Input Sex");
  sex = stdin.readLineSync();

  stdout.write("Input address");
  address = stdin.readLineSync();

  //Output
  print('===========================');
  print("ID :$id");
  print("Name :$name");
  print("Sex :$sex");
  print("Address :$address");
  print("============================");

}