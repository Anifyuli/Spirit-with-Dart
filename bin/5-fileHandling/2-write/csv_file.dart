import 'dart:io';

// Menambahkan teks ke file CSV
void main() {
  File csvFile = File('src/csvFile.csv');

  // Menuliskan teks ke file
  csvFile.writeAsStringSync('Name, Phone\n');
  for (var i = 0; i < 3; i++) {
    // Menambahkan nama
    stdout.write("Enter name ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone number ${i + 1} : ");
    // Menambahkan nomor telepon
    String? phone = stdin.readLineSync();
    csvFile.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congrats! CSV file witten success.\n");

  // Menampilkan hasil
  print('Contents : ');
  String contact = csvFile.readAsStringSync();
  List contents = contact.split('\n');
  for (var content in contents) {
    print(content);
  }
}
