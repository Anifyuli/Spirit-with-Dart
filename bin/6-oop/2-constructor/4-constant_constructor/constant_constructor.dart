// Constant constructor adalah constructor yang terdiri dari constant object. Constant object diawali dengan kata kunci const
// Syaratnya adalah semua properti dalam class bertipe final, tidak memiliki body, dan hanya class yang memiliki const constructor yang diinisialisasi dengan kata kunci const
class Coordinate {
  final int x;
  final int y;

  const Coordinate(this.x, this.y);
}

void main() {
  // Disini menggunakan kode hash dan setiap property memiliki kode hash. Menggunakan metode hashCode untuk mendapatkan kode hash
  // a dan b memiliki kode hash yang sama
  Coordinate a = const Coordinate(1, 3);
  print("The a point have hash code ${a.hashCode}");
  Coordinate b = const Coordinate(1, 3);
  print("The b point have hash code ${b.hashCode}");

  // c dan d tidak menggunakan const yang akan menghasilkan kode hash yang berbeda
  Coordinate c = Coordinate(4, 4);
  print("The c point have hash code ${c.hashCode}");
  Coordinate d = Coordinate(4, 4);
  print("The d point have hash code ${d.hashCode}");
}
