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

  // Reversed List
  print("Reversed Animal List : ${animal.reversed}");

  // Menambahkan item ke list
  myList.add(13);
  print("MyList after add() : $myList");

  // Menambahkan banyak item ke list dengan addAll
  myList.addAll([3, 7, 22, 34]);
  print("MyList after addAll() : $myList");

  // Metode lain menambahkan item ke list dengan insert()
  myList.insert(0, 90);
  print("MyList after insert() : $myList");

  // Metode lain menambahkan banyak item ke list dengan insertAll()
  myList.insertAll(1, [33, 44, 55]);
  print("MyList after insertAll() : $myList");

  // Mengganti item dengan jangkauan yang ditetapkan dengan replaceRange()
  myList.replaceRange(2, 5, [9, 16, 72, 88]);
  print("MyList after replaceRange() : $myList");

  // Menghapus sebuah item pada list dengan remove()
  myList.remove(3);
  print("MyList after remove a 3 item : $myList");

  // Menghapus item pada list berdasarkan indeks dengan removeAt()
  myList.removeAt(3);
  print("MyList after removeAt(3rd index) : $myList");

  // Menghapus item terakhir list dengan removeLast()
  myList.removeLast();
  print("MyList after removeLast() : $myList");

  // Menghapus item dengan jangkauan yang ditetapkan pada list menggunakan removeRange()
  myList.removeRange(6, 10);
  print("MyList after removeRange() : $myList");

  // Membuat perulangan pada list dengan for()
  print("Looping list with for() : ");
  for (int i = 0; i < myList.length; i++) {
    print("$i index is : ${myList[i]}");
  }

  // Mengalikan semua item pada list dengan list.map()
  var multipleTwoMyList = myList.map((n) => n * 2);
  print("MyList multiple by 2 : $multipleTwoMyList");

  // Menggabungkan dua list
  List hundred = [100, 200, 300, 400];
  List allNum = [...myList, ...hundred];
  print("AllNum : $allNum");

  // Pengkondisian list
  bool bitter = true;
  var drink = ['milk', 'tea', if (bitter) 'herb'];
  print("Drink product list : $drink");

  // Melakukan sortir pada List dengan where()
  List evenNum = myList.where((myNum) => myNum.isEven).toList();
  print("MyList filtering result with where() : $evenNum");
}
