// Ineritance adalah membagi tingkah laku antara dua class yang mengijinkan untuk mendefinisikan sebuah class yang memperluas fungsionalitas dari class lainnya
// Kata kunci extends digunakan untuk menurunkan dari class induk
class Person {
  // Properti
  String? name;
  int? age;

  // Method
  void info() {
    print("Name : $name, Age : $age");
  }
}

class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void schoolInfo() {
    print("School name : $schoolName, School address : $schoolAddress");
  }
}

void main() {
  // Membuat object dari class Student
  Student jhon = Student();

  // Memasukkan nilai ke dalam object
  jhon.name = 'Jhon Mc Connor';
  jhon.age = 17;
  jhon.schoolName = 'Nusantara High School';
  jhon.schoolAddress = 'New South Wales, Australia';
  jhon.info();
  jhon.schoolInfo();
}
