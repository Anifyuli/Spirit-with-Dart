void main() {
  // throw digunakan untuk menampilkan kesalahan secara gamblang
  try {
    checkAccount(-3);
  } catch (e) {
    print('The account cannot be negative');
  }
}

void checkAccount(int amount) {
  if (amount < 0) {
    throw FormatException();
  }
}