import 'dart:math';

void main() {
  // Membuat list angka secara random
  List randomNumList = List.generate(10, (index) => Random().nextInt(30));
  print('List of number : $randomNumList');
}
