// super dipakai untuk menetapkan isi class turunan ke induk class. Dapat digunakan juga untuk memanggil properti dan method dari class induk
class Room {
  int? area;
}

class Bedroom extends Room {
  int? bedroom = 1;

  void info() {
    print("This bedroom have area ${super.area}, bedroom amount $bedroom");
  }
}

void main() {
  var bedroom = Bedroom();
  bedroom.area = 12;
  bedroom.info();
}
