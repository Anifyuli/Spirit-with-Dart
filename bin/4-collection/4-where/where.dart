// Where digunakan untuk melakukan penyaringan elemen pada List, Set, dan Map

void main() {
  // Penggunaan Where untuk menentukan bilangan ganjil
  Set myMarks = {30, 48, 73, 91};
  Set oddScore = myMarks.where((score) => score.isOdd).toSet();
  print(oddScore);

  // Menyaring komponen satu atau lebih komponen String dengan Where
  List month = ["January", "February", "March", "April", "May", "June"];
  List startsWithM = month.where((element) => element.startsWith("M")).toList();
  print("Month started with M is $startsWithM");

  // Menggunaka Where dalam menyaring komponen Maps
  Map<String, double> bodyHeight = {
    "Jack": 1.65,
    "Karen": 1.45,
    "Lylia": 1.60,
    "Mark": 1.70
  };
  bodyHeight.removeWhere((key, value) => value <= 1.50);
  print(bodyHeight);
}
