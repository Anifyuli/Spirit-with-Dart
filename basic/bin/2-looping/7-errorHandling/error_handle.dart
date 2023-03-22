void main() {
  int myNum = 7;
  int anotherNum = 3;
  int result;

  // try catch sering dipakai untuk menguji kemungkinan kesalahan yang terjadi dalam kode

  try {
    result = myNum ~/ anotherNum;
    print("Result is $result");
  } catch (err) {
    print(err);
  }
}
