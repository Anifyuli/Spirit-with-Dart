// Contoh implementasi Class dan Objek dalam Dart

// Definisi Class
class Trapezoid {
  // Properti yang dimiliki Class Circle
  double? a;
  double? b;
  double? height;
  double? c;
  double? d;

  // Funsi dalam Class
  double area() {
    double step = a! + b!;
    return 0.5 * step * height!;
  }

  // Fungsi lain
  double circumference() {
    return a! + b! + c! + d!;
  }
}

void main() {
  // Objek trapezoid untuk memanggil dan menentukan semua nilai properti di Class Trapezoid
  Trapezoid trapezoid = Trapezoid();

  // Melengkapi semua properti dari objek trapezoid
  trapezoid.a = 20;
  trapezoid.b = 35;
  trapezoid.c = 25;
  trapezoid.d = trapezoid.c;
  trapezoid.height = 10;

  // Menampilkan nilai dari fungsi yang dimiliki objek trapezoid
  print("Area of trapezium : ${trapezoid.area()} cm");
  print("Circumference of trapezoid : ${trapezoid.circumference()} cm");
}
