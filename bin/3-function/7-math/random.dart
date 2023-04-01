// Sebelum menggunakan random, import pustaka ini
import 'dart:math';

// Random adalah fungsi yang terdapat dalam pustaka dart:math yang berfungsi untuk membuat int, double, maupun boolean secara acak dan otomatis

void main() {
  // Memanggil random generator dahulu
  Random random = Random();
  // Menetapkan batas angka acak sekaligus fungsi angka acak
  int randomNumber = random.nextInt(10);
  print('Generated random number : $randomNumber');

  // Menetapkan fungsi double acak
  double randomDouble = random.nextDouble();
  print('Generated double : $randomDouble');

  // Menetapkan fungsi boolean acak
  bool randomBool = random.nextBool();
  print('Generated boolean : $randomBool');
}
