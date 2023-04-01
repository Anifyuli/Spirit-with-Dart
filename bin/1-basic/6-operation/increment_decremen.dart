void main() {
  // Deklarasi objek inkremen dan dekremen
  int num1 = 2;
  int num2;

  // Pre-increment
  num2 = ++num1;
  print("Value of num2 is $num2");

  // Kembalikan nilai ke 0
  num1 = 0;
  num2 = 0;

  // Post increment
  num2 = num1++;
  print("Value of num2 is $num2");

  // Pre-decrement
  num2 = --num1;
  print("Value of num2 is $num2");

  // Kembalikan nilai ke 0
  num1 = 0;
  num2 = 0;

  // Post decrement
  num2 = num1--;
  print("Value of num2 is $num2");
}
