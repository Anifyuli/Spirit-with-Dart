void main() {
  dynamic num1 = 4;
  dynamic num2 = 3;

  // Contoh operasi matematika dalam Dart
  int sum = num1 += num2; // Penjumlahan
  int diff = num1 -= num2; // Pengurangan
  int unaryMin = -num1; // Bilangan negatif
  int multiple = num1 *= num2; // Perkalian
  double divide = num1 /= num2; // Pembagian
  int intDivide = num1 ~/= num2; // Pembagian integer
  int modulo = num1 %= num2; // Sisa bagi

  // Cetak hasilnya
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMin.");
  print("The multiplication is $multiple.");
  print("The division is $divide.");
  print("The integer division is $intDivide.");
  print("The modulus is $modulo.");
}
