import 'dart:io';

void main() {
  // Memanggil file
  File txtFile = File('src/txtFile.txt');
  String contents = txtFile.readAsStringSync();

  // Menulis ke file
  txtFile.writeAsStringSync('I enjoying learning it!');
  print('File written.');
  // Menampilkan isi file
  print('Contents : \n$contents \n');

  // Menambahkan teks tambahan ke file
  txtFile.writeAsStringSync('\nI wish I can have Flutter mastery',
      mode: FileMode.append);
  print('Congrats! New content added on top of previous content.');
  print('Contents : \n$contents \n');
}
