import 'dart:io';

void main() {
  File deleted = File('src/deleted.txt');
  // Menghapus serta memastikan keberadaan file
  if (deleted.existsSync()) {
    deleted.deleteSync();
    print('File deleted.');
  } else {
    print('File does\'nt exist');
  }
}
