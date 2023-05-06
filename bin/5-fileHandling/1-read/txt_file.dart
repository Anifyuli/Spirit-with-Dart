// Library wajib yang harus diimpor untuk melakukan file handling
import 'dart:io';

void main() {
  // Membuat objek file dan mendefinisikan file yang akan dibuka dan dibaca
  File txtFile = File('src/helloDart.txt');

  // Membaca file dengan metode readAsStringSync()
  String readFile = txtFile.readAsStringSync();

  // Tampilkan file
  print(readFile);

  // Mendapatkan lokasi file
  print('File path : ${txtFile.path}');

  // Mendapatkan lokasi mutlak file
  print('Absolute file path : ${txtFile.absolute.path}');

  // Mendapatkan info ukuran file
  print('File size : ${txtFile.lengthSync()} bytes');

  // Mendapatkan info file tersebut terakhir diubah
  print('Last modified : ${txtFile.lastModifiedSync()}');

  // Membaca sebagian isi file menggunakan metode substring
  String fewContents = txtFile.readAsStringSync().substring(0, 15);
  print(fewContents);

}