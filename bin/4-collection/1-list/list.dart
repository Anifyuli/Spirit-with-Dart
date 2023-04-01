void main() {
  // Mutable list
  List myList = [1, 3, 4, 2, 7, 6, 5];
  // Immutable list
  const List animal = ['cat', 'wolf', 'rhino', 'zebra'];
  // List kosong
  List blank = [];
  print(myList);
  print(animal);

  // Akses isi list berdasarkan indeks
  print(myList[2]);

  // Mendapat indeks berdasarkan nilai
  print(myList.indexOf(7));

  // Mengetahui panjang list
  print(myList.length);

  // Merubah isi list
  myList[0] = 8;
  print(myList);

  // Akses isi list terdepan
  print('My fav number is ${myList.first}');

  // Akses isi list terakhir
  print('I like ${animal.last}');

  // Mengecek apakah list kosong atau tidak
  print('Is no animal here? It is ${animal.isEmpty.toString()}');

  
}
