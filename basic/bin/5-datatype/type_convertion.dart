void main() {
  String myBirthYear = "2003";
  print("My birth year is $myBirthYear");
  // parameter runtimeType untuk mengetahui tipedata suatu variabel
  print("Datatype of myBirthYear is ${myBirthYear.runtimeType}");
  // Mengubah dari Int ke String dengan fungsi int.parse()
  int birthYear = int.parse(myBirthYear);
  print("I birth in $birthYear");
  print("Datatype of birthYear is ${birthYear.runtimeType}");
}
