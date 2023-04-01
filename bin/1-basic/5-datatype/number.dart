void main() {
  // int untuk bilangan bulat, double untuk desimal
  // num dapat dipakai di semua jenis angka
  int day = 7;
  double dayInYear = 365.25;
  num year = 2020;

  print("In a week have $day days and in a year have $dayInYear days");
  print('This year is $year');

  // ekstensi .toStringAsFixed(angka) dipakai untuk membulatkan angka
  var daysInAYears = dayInYear.toStringAsFixed(1);

  print('$dayInYear dibulatkan menjadi $daysInAYears');
}
