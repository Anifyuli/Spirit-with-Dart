class Tetrahedron {
  // Properti
  double? width;
  double? height;
}

class Rectangle extends Tetrahedron {
  // Method
  double area() {
    return width! * height!;
  }
}

class Parallelogram extends Tetrahedron {
  // Method
  double area() {
    return width! * height!;
  }
}

void main() {
  // Membuat object dari class Rectangle
  Rectangle book = Rectangle();
  // Memasukkan nilai ke properti object
  book.height = 27.5;
  book.width = 15.0;
  // Memanggil method dari object
  print("Area of rectangle is ${book.area()} cm");

  // Membuat object dari class Parallelogram
  Parallelogram box = Parallelogram();
  // Memasukkan nilai ke properti object
  box.width = 12;
  box.height = 5.5;
  // Memanggil method dari object
  print("Area of parallelogram is ${box.area()} cm");
}
