// Getter dan setter menyediakan akses baca dan tulis ke sebuah objek property
class Contact {
  // Properti privat
  String? _firstName;
  String? _lastName;
  int? _phoneNum;

  // Getter untuk mendapatkan nama lengkap
  String get fullName => "${_firstName!} ${_lastName!}";

  // Getter untuk membaca property privat _phoneNum
  int get phone => _phoneNum!;

  // Setter untuk memperbarui property privat _firstName
  set firstName(String firstName) => _firstName = firstName;

  // Setter untuk memperbarui property privat _lastName
  set lastName(String lastName) => _lastName = lastName;

  // Setter khusus untuk memperbarui property privat _phoneNum disertai pengecekan panjang nomor telepon
  void setPhoneNumber(int phoneNum) {
    if (phoneNum.toString().length != 12) {
      throw Exception("You should enter a 12-digit phone number");
    } else {
      _phoneNum = phoneNum;
    }
  }
}

void main() {
  // Membuat objek dari class Contact
  Contact brother = Contact();
  // Memberikan nilai ke objek dengan setter
  brother.firstName = 'Budi';
  brother.lastName = 'Suprapto';
  brother.setPhoneNumber(628888999000);

  // Memanggil method info untuk menampilkan nilai dari objek
  print("Full name: ${brother.fullName}");
  print("Phone number: ${brother.phone}");
}
