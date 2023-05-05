void main() {
  // Set adalah tipe koleksi pada Dart yang tidak mengijinkan duplikasi elemen didalamnya
  Set<String> pets = {"Cat", "Dog", "Rabbit", "Mice", "Hamster"};
  print("Popular pets is : $pets");

  // Properti pada Set, yaitu first, last, isEmpty, isNotEmpty, length
  print("First value is ${pets.first}");
  print("Last value is ${pets.last}");
  print("Is fruits empty? ${pets.isEmpty}");
  print("Is fruits not empty? ${pets.isNotEmpty}");
  print("The length of fruits is ${pets.length}");

  // Metode contains untuk mengecek suatu nilai pada Set
  print("Can we get Cat? ${pets.contains("Cat")}");
  print("Can we get Bluebird? ${pets.contains("Bluebird")}");

  // Manipulasi Set dengan metode add() untuk menambah elemen dan remove() untuk menghapus elemen
  pets.add("Guinea pig");
  pets.add("Sugar glider");
  print("Pets now : $pets");

  pets.remove("Rabbit");
  print("Pets after removing Rabbit : $pets");

  // Menambah banyak elemen ke Set dengan metode addAll()
  pets.addAll(["Dove", "Turtle", "Golden fish"]);
  print("Pets after addAll() : $pets");

  // Cara paling tepat untuk mencetak elemen yang dimiliki Set dengan perulangan for
  print("Printing pets using for looping : ");
  for (var pet in pets) {
    print(pet);
  }

  // Metode lain pada Set di Dart : clear(), difference(), elementAll(), intersection()

  // clear() berfungsi untuk menghapus semua isi Set
  Set name = {"Andrew", "Ben", "Christ", "Dann", "Edward"};
  print("Set of name : $name");
  name.clear();
  print("Set of name after clear(): $name");

  // difference digunakan untuk menampilkan perbedaan elemen antara dua Set
  Set herbivore = {"Rabbit", "Sugar glider", "Mice", "Golden fish"};
  final diff = pets.difference(herbivore);
  print("Difference between pets & herbivore : $diff");

  // Metode elementAt() digunakan untuk mengambil elemen pada Set sesuai indeks yang disebutkan
  print("Pets element at index 1 : ${pets.elementAt(1)}");

  // Metode intersection digunakan untuk membuat Set baru berdasarkan antara elemen kedua Set
  final intersectionSet = herbivore.intersection(pets);
  print("Herbivore & Pets Set intersection result : $intersectionSet");
}
