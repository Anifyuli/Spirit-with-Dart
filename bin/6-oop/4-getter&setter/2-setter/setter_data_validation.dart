class Laptop {
  String? _name;
  String? _type;
  int? _releaseYear;

  // Mengatur setter
  set name(String name) => _name = name;
  set type(String type) => _type = type;

  // Validasi data dengan if else
  set releaseYear(int releaseYear) {
    if (releaseYear > 2016) {
      _releaseYear = releaseYear;
    } else {
      throw Exception("You should buy a new laptop");
    }
  }

  // Method untuk menampilkan informasi
  void info() {
    print("Name : $_name, Type : $_type, Release Year : $_releaseYear");
  }
}

void main() {
  // Memanggil object sesuai
  Laptop thinkpad = Laptop();

  // Menentukan nilai dari object dengan setter
  thinkpad.name = "Lenovo Thinkpad";
  thinkpad.type = "X250";
  thinkpad.releaseYear = 2015;

  // Memanggil method info dari class Laptop
  thinkpad.info();

  // Object lain dari class Laptop
  Laptop vivobook = Laptop();
  vivobook.name = "ASUS Vivobook";
  vivobook.type = "X441UV";
  vivobook.releaseYear = 2016;
  vivobook.info();
}
