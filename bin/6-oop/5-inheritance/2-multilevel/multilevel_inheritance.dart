// Multilevel inheritance atau pewarisan multilevel yaitu sebuah class yang diturunkan class baru, dan class baru ini diturunkan lagi menjadi sebuah class baru lagi yang mewarisi semua properti yang dimiliki dua kelas induknya
class Transportation {
  // Properti
  String? name;
  int? prize;
}

class Car extends Transportation {
  // Method untuk menampilkan info
  void info() {
    print("Name : $name, Prize : $prize");
  }
}

class Honda extends Car {
  String? type;
  void display() {
    // Memanggil method info dalam class Car
    super.info();
    print("Type : $type");
  }
}

void main() {
  // Memanggil object dari Honda
  Honda civic = Honda();
  // Memasukkan nilai dari setiap property
  civic.name = 'Honda Civic';
  civic.type = 'ES2000';
  civic.prize = 200000000;

  // Memanggil method dari object yang didefinisikan
  civic.display();
}
