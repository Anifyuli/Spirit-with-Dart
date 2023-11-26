/* Constructor adalah metode spesial yang digunakan untuk inisialisasi objek. Constructor biasanya disamakan dengan nama Class
Sintaks :
class NamaClass {
  NamaClass(){
    
  }
}
*/

class LinuxDistro {
  String? distroName;
  String? baseDistro;
  double? numberVersion;

  LinuxDistro(String this.distroName, String this.baseDistro, double this.numberVersion) {
    // Memastikan Constructor terpanggil atau tidak
    print('Constructor called');
  }
}

void main() {
  // linuxDistro menjadi object dari Class LinuxDistro
  LinuxDistro ubuntults =
      LinuxDistro('Ubuntu Jammy Jellyfish', 'Debian Sid', 22.04);
  print("Linux distro name  : ${ubuntults.distroName}");
  print("Base distro        : ${ubuntults.baseDistro}");
  print("Version number     : ${ubuntults.numberVersion}");
}
