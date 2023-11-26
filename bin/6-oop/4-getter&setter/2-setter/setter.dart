// Setter digunakan untuk mengatur nilai dari sebuah property dan pada umumnya dipakai untuk memperbarui property privat
class Stationary {
  String? _name;
  String? _type;
  double? _price;

  // Setter dipakai untuk memperbarui property privat _name
  set name(String name) => _name = name;

  // Setter dipakai untuk memperbarui property privat _type
  set type(String type) => _type = type;

  // Setter dipakai untuk memperbarui property privat _price
  set price(double price) => _price = price;

  // Method buat menampilkan nilai dari property
  void display() {
    print("Name : $_name, Type : $_type, Price : $_price");
  }
}

void main() {
  // Membuat object pencil dari class Stationery
  Stationary pencil = Stationary();

  // Menentukan nilai dari sebuah object dengan setter
  pencil._name = 'Handy 2B';
  pencil._type = 'Regular pencil';
  pencil._price = 2000.00;

  // Menampilkan nilai object dengan method display()
  pencil.display();
}
