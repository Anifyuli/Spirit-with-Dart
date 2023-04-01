void main() {
  toUpperCaseExp();
  toowerCaseExp();
  trimExp();
  compareToExp();
  replaceAllExp();
  splitExp();
  subStringExp();
  reverseStringExp();
  capitalFirstExp();
}

void toUpperCaseExp() {
  String town = 'Semarang'; // S kapital

  // toUpperCase untuk mengubah seluruh isi string menjadi huruf kapital
  print('Town in uppercase : ${town.toUpperCase()}');
}

void toowerCaseExp() {
  String village = 'MargoMulyo'; // M kapital

  // toLowerCase untuk mengubah isi string menjadi huruf kecil
  print('Town in lowercase : ${village.toLowerCase()}');
}

void trimExp() {
  // trim() tidak akan menghapus spasi di pertengahan string

  String address1 = " USSR"; // Terdapat spasi di awal string
  String address2 = "Germany  "; // Terdapat spasi di akhir string
  String address3 = "South Korea"; // Terdapat spasi di akhir string

  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  // trimLeft() untuk menghapus spasi di kiri string
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  // trimRight untuk menghapus spasi di kanan string
  print("Result of address2 trimRight is ${address2.trimRight()}");
}

void compareToExp() {
  // compareTo untuk membandingkan setiap komponen antara kedua string
  String item1 = "Donggle";
  String item2 = "Raw";
  String item3 = "Drag";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
}

void replaceAllExp() {
  // replaceAll untuk mengganti kata komponen string menjadi komponen lain
  String text =
      "I am a smart boy, I hate coke. Doctor says coke is bad for health.";

  String newText = text.replaceAll("coke", "wine");

  print("Original Text: $text");
  print("Replaced Text: $newText");
}

void splitExp() {
  // split() dipakai untuk memisahkan bagian dari string
  String names = "Dominic, Hamlett, Shiro, Grack";

  List<String> listNames = names.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
}

void subStringExp() {
  String me = 'I love GNOME';
  print("Print only GNOME : ${me.substring(7)}");
  print("Print only love : ${me.substring(2, 6)}");
}

void reverseStringExp() {
  // reverse.join() dipakai untuk
  String hello = 'Hello';
  print("$hello reversed is ${hello.split('').reversed.join()}");
}

void capitalFirstExp() {
  String text = "hello world";
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
}
