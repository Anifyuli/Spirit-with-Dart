void main() {
  // Map adalah jenis Collection yang memiliki sepasang data di setiap elemennya, yaitu berupa kunci (key) dan nilai (value)
  // Formatnya adalah kunci : nilai
  Map<String, String> weaponAnimal = {
    'cat': 'claw',
    'elephant': 'tusk',
    'bee': 'sting'
  };
  print(weaponAnimal);

  // Mengakses nilai dari suatu elemen dalam Map menggunakan kunci
  print(weaponAnimal['bee']);

  // Properti yang disediakan Map
  // Properti keys digunakan untuk mengakses semua kunci dari sebuah Map
  print("All keys of weaponAnimal Map : ${weaponAnimal.keys}");
  // Properti values digunakan untuk mengakses semua nilai dari sebuah Map
  print("All values of weaponAnimal Map : ${weaponAnimal.values}");
  // Properti isEmpty digunakan untuk mengetahui apakah suatu Map kosong
  print("Is Map empty? Empty : ${weaponAnimal.isEmpty}");
  // Properti isNotEmpty digunakan untuk mengetahui apakah suatu Map tidak kosong
  print("Is Map not empty? Not empty : ${weaponAnimal.isNotEmpty}");
  // Properti length digunakan mengetahui panjang dari suatu Map
  print("Length of Map is : ${weaponAnimal.length} elements");

  // Menambahkan elemen ke dalam Map
  weaponAnimal['eagle'] = 'beak';
  print(weaponAnimal);

  // Memperbarui elemen pada Map
  weaponAnimal['elephant'] = 'trunk';
  print(weaponAnimal);

  // Metode yang didukung dalam Map
  // Metode keys.toList() digunakan untuk mengubah semua kunci yang dimiliki Map menjadi List
  print("All keys of weaponAnimal in List : ${weaponAnimal.keys.toList()}");

  // Metode values.toList() digunakan untuk mengubah semua nilai yang dimiliki Map menjadi List
  print("All values of weaponAnimal in List : ${weaponAnimal.values.toList()}");

  // Metode containsKey untuk memastikan keberadaan kunci yang disebutkan terdapat dalam Map
  print("Does weaponAnimal have cat key? ${weaponAnimal.containsKey('cat')}");

  // Metode containsValue untuk memastikan keberadaan nilai yang disebutkan terdpaat dalam Map
  print(
      "Does weaponAnimal have claw value? ${weaponAnimal.containsValue('hard fur')}");

  // Metode remove() digunakan untuk menghapus elemen dalam Map
  Map<String, String> name = {'Diana': 'Rahmawati', 'Romi': 'Putranto'};
  name.remove('Romi');
  print(name);

  // Elemen pada Map dapat diatur dalam perulangan menggunakan for...in...
  for (var weapon in weaponAnimal.entries) {
    print('${weapon.key} have ${weapon.value}');
  }

  // Perulangan juga dapat menggunakan forEach
  weaponAnimal.forEach((key, value) => print('$key have $value weapon'));

  // Metode removeWhere digunakan untuk menghapus elemen pada Map dengan menggunakan pengkondisian tertentu
  Map<String, double> mathMarks = {
    "tia": 30,
    "dila": 32,
    "budi": 88,
    "toni": 70,
    "rena": 15,
    "dodi": 20
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}
