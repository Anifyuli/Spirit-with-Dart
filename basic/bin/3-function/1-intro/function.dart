/*  Fungsi berguna untuk mencegah DRY alias pengulangan sesuatu secara manual
    Bentuk fungsi dalam Dart
  tipeKembalian namaFungsi(parameter){
    blok kode
  }
  Tipe kembalian void tidak memunculkan kembalian dari fungsi tersebut */

// Nama fungsi dan parameter sebaiknya ditulis dengan bentuk lowerCamelCase

import 'dart:io';
import 'dart:math';

void main() {
  print('Enter radius of circle in cm : ');
  double? input = double.parse(stdin.readLineSync()!);
  circleWide(input);
}

void circleWide(double radius) {
  double result = radius *= radius *= pi;

  return print(result);
}
