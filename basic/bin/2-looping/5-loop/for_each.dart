void main() {
  /* Perulangan dengan forEach dpaat dipraktekkan untuk mengulang nilai list atau collection
  Rumusnya
  collection.forEach(void f(value)); 
  Penggunaan ForEach sudah tidak disarankan untuk fungsi literal
  */
  collectionLoop();
  totalAverage();
  unicodeString();
}

void collectionLoop() {
  List town = ['Jakarta', 'Medan', 'Semarang', 'Ujung Pandang'];

  town.forEach((city) => print(city));
}

void totalAverage() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((numbers) => total = total + numbers);
  print("Total is $total.");
  double avg = total / numbers.length;
  print("Average is $avg.");
}

void unicodeString() {
  String name = "Mark";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
