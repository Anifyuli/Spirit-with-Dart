/* Fungsi memiliki beberapa, yaitu sebagai berikut
    * Fungsi tanpa parameter dan tipe kembalian
    * Fungsi dengan parameter dan tanpa tipe kembalian
    * Fungsi tanpa parameter dan memiliki nilai kembalian
    * Fungsi dengan parameter dan nilai kembalian
*/

void main() {
  print(sum(2, 5));
  greetings();
  myAge(22);
  // Memanggil isi fungsi
  String city = address();
  print('I live in $city');
}

// Fungsi tanpa parameter dan tipe kembalian
void greetings() {
  print('My name is Brian');
}

// Fungsi dengan parameter dan tanpa nilai kembalian
void myAge(int age) {
  print('My age is $age years old');
}

// Fungsi tanpa parameter dan memiliki nilai kembalian
String address() {
  return "Ottawa";
}

// Fungsi dengan parameter dan nilai kembalian
num sum(int a, int b) {
  return a += b;
}
