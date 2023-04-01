/* Parameter dibagi menjadi dua macam
    * Parameter posisional
    * Parameter tetap
*/
void main() {
  greets('Budi', 'Sumedang');
  greets('Karawang', 'Lia');

  distros('Debian');
  distros('Ubuntu', 'Debian');

  place(placeName: 'Borobudur Temple', province: 'Central Java');
  place(province: 'East Java', placeName: 'Suramadu Bridge');

  printInfo(name: 'Jerry', gender: 'Male');
  printInfo(name: 'Theana', gender: 'Female');
}

// Penerapan parameter posisional
void greets(String name, String city) {
  print('Hello, my name is $name');
  print('I life in $city');
}

// Penerapan parameter posisional dengan nilai parameter default
// Kurung tegak menyebabkan parameter menjadi bersifat opsional jika tanpa dituliskan nilainya
void distros(String name, [String base = 'Stratch']) {
  print('$name Linux distros based on $base');
}

// Penerapan parameter tetap
// Formula : tipeKembalian nama({tipedata?  namaParameter}){}
void place({String? placeName, String? province}) {
  print('$placeName placed in $province');
}

// Penerapan parameter tetap dengan opsi required
void printInfo({required String name, required String gender}) {
  print("Hello $name your gender is $gender.");
}
