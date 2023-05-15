// Encapsulation dalam Dart adalah menyembunyikan data dengan sebuah library, mencegahnya dari faktor luar
// Cara menerapkan encapsulation dimulai dari deklarasi class private dengan garis bawah(_), menggunakan public method berjenis getter & setter untuk akses dan memperbarui nilai property privat
class Student {
  int? _id;
  String? _name;

  // Getter method untuk mengakses property privat _id
  int getId() {
    return _id!;
  }

  // Getter method untuk mengakses property privat _name
  String getName() {
    return _name!;
  }

  // Setter method untuk memperbarui property privat _id
  void setId(int id) {
    _id = id;
  }

  // Setter method untuk memperbarui property private _name
  void setName(String name) {
    _name = name;
  }
}

void main() {
  // Membuat object dari Student class
  Student stud = Student();
  // Menetapkan nilai dari object dengan Setter
  stud.setId(1);
  stud.setName('Agus Budi Sasmito');

  // Menampilkan nilai dari object ke konsol dengan Getter
  print("ID : ${stud.getId()}");
  print("Name : ${stud.getName()}");
}
