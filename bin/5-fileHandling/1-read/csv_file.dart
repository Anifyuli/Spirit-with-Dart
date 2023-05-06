import 'dart:io';

void main() {
  // Pembacaan file CSV
  File csvFile = File('src/myContact.csv');
  String csvContent = csvFile.readAsStringSync();
  // Opsional : Memisah isi file berupa String untuk membuat garis baru
  List lines = csvContent.split('\n');
  // Menampilkan file (menggunakan perulangan for)
  print('------------------');
  for (var line in lines) {
    print(line);
  }

}