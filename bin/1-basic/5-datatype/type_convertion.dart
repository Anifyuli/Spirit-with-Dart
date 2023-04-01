void main() {
  // Memanggil fungsi
  stringToInt();

  stringToDouble();

  intToStr();

  doubleToInt();
}

// Mengubah String to Int
void stringToInt() {
  String myBirthYear = "2003";
  print("My birth year is $myBirthYear");
  // parameter runtimeType untuk mengetahui tipedata suatu variabel
  print("Datatype of myBirthYear is ${myBirthYear.runtimeType}");
  // Mengubah dari Int ke String dengan fungsi int.parse()
  int birthYear = int.parse(myBirthYear);
  print("I birth in $birthYear");
  print("Datatype of birthYear is ${birthYear.runtimeType}");
}

void stringToDouble() {
  String myHeight = '1.67';
  print('My height is $myHeight m');
  print('Datatype of myHeight is ${myHeight.runtimeType}');
  // Menggunakan String ke Double dengan double.parse()
  double height = double.parse(myHeight);
  print('My body height is $height m');
  print('Datatype of myHeight is ${height.runtimeType}');
}

void intToStr() {
  int birthSequence = 3;
  print("I birth as $birthSequence rd child");
  print("Datatype of birthSequence is ${birthSequence.runtimeType}");
  // Mengubah dari String ke Int dengan fungsi tostring()
  String myBirthSequence = birthSequence.toString();
  print("I birth in $myBirthSequence");
  print("Datatype of my birthSequence is ${myBirthSequence.runtimeType}");
}

void doubleToInt() {
  double myNum = 12.01;
  int number = myNum.toInt();
  print('MyNum datatype is ${myNum.runtimeType} and value is $myNum');
  print('Number datatype is ${number.runtimeType} and value is $number');
}
