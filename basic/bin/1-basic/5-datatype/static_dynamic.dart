void main() {
  staticType();

  dynamicType();
}

void staticType() {
  // Definisi manual menyebabkan variabel tidak dapat diubah tipedatanya secara langsung
  var myName = 'Mark';
  // myName = 3; Tidak dapat dijalankan karena tipedata sudah didefinisikan

  print(myName);
}

void dynamicType() {
  // Dengan menambahkan tipedata dinamis, variabel dapat diubah tipedata sesuai kebutuhan tanpa perlu merubah variabel yang sudah ada
  dynamic pi = 3.14;
  pi = 3;

  print(pi);
}
