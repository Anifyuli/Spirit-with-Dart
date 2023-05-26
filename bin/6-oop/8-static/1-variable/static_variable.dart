/* Variabel static adalah variabel yang dibagikan ke semua instance dari sebuah class. Variabel static hanya akan diinisialisasi jika class tersebut dipanggil, serta digunakan untuk menyimpan class-level data. Sintaks :
  class ClassName {
    static dataType variableName;
  }
*/
import 'dart:math';

class Account {
  Random random = Random();
  static int? registerId = Random().nextInt(10);
  String? username;
  String? password;

  void info() {
    password.hashCode;
    print("ID : $registerId, username : $username, password : ${password.hashCode}");
  }
}

void main() {
  Account denny = Account();
  denny.username = 'denny991';
  denny.password = 'denny1616';
  denny.info();
}
