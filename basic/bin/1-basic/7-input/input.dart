// Import paket Dart untuk input bernama dart:io
import 'dart:io';

void main() {
  stringInput();
  intInput();
  floatPointInput();
}

void stringInput() {
  // Input berupa string
  print("Enter your name : ");
  String? name = stdin.readLineSync();
  print("Hello, $name !");
}

void intInput() {
  // Input berupa angka non desimal
  print("Enter your age : ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your age is $age years old");
}

void floatPointInput() {
  // Input berupa angka desimal
  print('Enter your weight : ');
  double weight = double.parse(stdin.readLineSync()!);
  print('Your weight is $weight kg');
}
