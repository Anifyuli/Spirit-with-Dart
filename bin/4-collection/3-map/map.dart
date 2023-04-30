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
  print("Does weaponAnimal have claw value? ${weaponAnimal.containsValue('hard fur')}");
}
