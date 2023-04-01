void main() {
  int number = 4;
  int otherNum = 0;
  int result;

  // finally dipakai untuk menjalankan perintah atau fungsi yang akan tetap dieksekusi meski program masuk kedalam try maupun catch

  try {
    result = number ~/ otherNum;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }
}