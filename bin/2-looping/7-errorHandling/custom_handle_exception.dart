// Pengecekan kesalahan juga dapat dibuat dengan kelas yang mengimplementasikan kesalahan
// Formulanya :
// class namaKelas implements Exception {}
class MarkException implements Exception {
  String errorMessage() {
    return 'Marks cannot be negative value.';
  }
}

void main() {
  try {
    checkMarks(-3);
  } catch (ex) {
    print(ex.toString());
  }
}

void checkMarks(int marks) {
  if (marks < 0) throw MarkException().errorMessage();
}