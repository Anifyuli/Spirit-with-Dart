import 'dart:math';

void main() {
  int num = 14;
  int exp = 3;

  // Formula membuat eksponen : pow(angka, pangkat])
  dynamic power = pow(num, exp);
  print('Exponential result : $power');

  // Fungsi sqrt untuk mengetahui kuadrat dari suatu bilangan
  dynamic squareRoot = sqrt(num);
  print('Square root result : $squareRoot');
}