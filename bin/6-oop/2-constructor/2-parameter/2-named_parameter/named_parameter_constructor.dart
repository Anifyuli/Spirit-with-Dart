class Chair {
  String? name;
  String? color;
  String? origin;

  // Constructor
  Chair({this.name, this.color, this.origin});

// Metode untuk mencetak ke konsol
  void display() {
    print("""
  Name   : $name
  Color  : $color
  Origin : $origin
""");
  }
}

void main() {
  // Menentukan parameter terdefinisi dengan namaClass namaObject = namaConstructor(namaProperti: parameter);
  Chair chair = Chair(name: "Chair1", color: "Red", origin: "wood");
  chair.display();
}
