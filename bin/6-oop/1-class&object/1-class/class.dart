/* Class adalah definisi sebuah template yang terdiri dari metode dan variabel dalam bentuk objek tertentu
  Sintaks :
  class namaClass {
    isi class berupa properti, metode, atau fungsi
  }
*/
import 'dart:svg';

class Animal {
  String? name;
  int? legs;
  int? livespan;

  void animalInfo() {
    print("Animal name : $name");
    print("Number of legs : $legs");
    print("Life span : $livespan");
  }
}

class Person {
  String? name;
  String? phone;
  String? gender;
  int? age;

  void displayInfo() {
    print("Name : $name.");
    print("Phone number : $phone.");
    print("Gender : $gender");
    print("Age : $age.");
  }
}

class WideOfTriangle {
  double? height;
  double? base;

  double area() {
    return 0.5 * height! * base!;
  }
}
