class OperatingSystem {
  String? osname;
  String? kernel;
  int? releaseYear;
  String? version;

  // Menggunakan parameter opsional dengan format [this.namaProperti = argumen]
  OperatingSystem(this.osname, this.kernel, this.releaseYear,
      [this.version = "N/A"]);
}

void main() {
  OperatingSystem windows11 =
      OperatingSystem('Windows 11', 'Windows NT', 2021, '22H2 Moment 2');
  print("""
  OS name       : ${windows11.osname}
  Kernel        : ${windows11.kernel}
  Release Year  : ${windows11.releaseYear}
  Version       : ${windows11.version}
""");
}