// Contoh penggunaan Getter dilengkapi dengan validasi data
class Food {
  // Property privat
  final String? _name;
  final double? _prize;
  final bool? _status;

  // Constructor
  Food(this._name, this._prize, this._status);

  // Getter untuk mengakses property privat _name
  String? get foodName {
    if (_name == "") {
      return "Unknown";
    } else {
      return _name;
    }
  }

  // Getter untuk mengakses property privat _prize
  double? get foodPrice {
    if (_prize == null) {
      return 0;
    } else {
      return _prize;
    }
  }

  // Getter untuk mengakses property privat _status
  String? get foodStatus {
    if (_status == true) {
      return "Available";
    } else {
      return "Unavailable";
    }
  }
}

void main() {
  // Membuat objek dari class Food
  Food friedRice = Food('Fried rice', 15.000, true);
  print("Food name : ${friedRice.foodName}");
  print("Price : ${friedRice.foodPrice}");
  print("Status : ${friedRice.foodStatus}");
}
