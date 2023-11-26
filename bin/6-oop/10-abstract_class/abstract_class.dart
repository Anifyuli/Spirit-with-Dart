// Class abstrak adalah class yang tidak terinialisasi, berfungsi untuk mendefinisikan perilaku dari sebuah class yang dapat diturunkan ke class lain
abstract class Laptops {
  String? type, cpu, gpu, screen, resolution;
  int? ramCapacity, ssdCapacity;

  Laptops(this.type, this.cpu, this.gpu, this.screen, this.resolution,
      this.ramCapacity, this.ssdCapacity);

  // Method abstrak
  void printInfo();

  // Bukan method abstrak karena memiliki implementasi
  void vendorInfo(String? vendor) {
    print("Vendor : $vendor");
  }
}

class Thinkpad extends Laptops {
  Thinkpad(String type, String cpu, String gpu, String screen,
      String resolution, int ramCapacity, int ssdCapacity)
      : super(type, cpu, gpu, screen, resolution, ramCapacity, ssdCapacity);

  @override
  void printInfo() {
    print("Specs : ");
    print(
        "Type : $type, CPU : $cpu, GPU : $gpu, Screen : $screen, Screen resolution : $resolution, RAM : $ramCapacity, SSD : $ssdCapacity");
  }
}

class Vivobook extends Laptops {
  Vivobook(String type, String cpu, String gpu, String screen,
      String resolution, int ramCapacity, int ssdCapacity)
      : super(type, cpu, gpu, screen, resolution, ramCapacity, ssdCapacity);

  @override
  void printInfo() {
    print("Specs : ");
    print(
        "Type : $type, CPU : $cpu, GPU : $gpu, Screen : $screen, Screen resolution : $resolution, RAM : $ramCapacity, SSD : $ssdCapacity");
  }
}

void main() {
  Thinkpad x280 = Thinkpad(
      "X280", "Intel core-i5 8350U", "Intel UHD 620", "IPS", "FHD", 16, 256);
  x280.printInfo();
  x280.vendorInfo("Lenovo");

  Vivobook x441uv = Vivobook("Max X441UV", "Intel core-i3 6006U",
      "Intel UHD 520, Nvidia GeForce 920MX", "IPS", "FHD", 4, 500);
  x441uv.printInfo();
  x441uv.vendorInfo("ASUS");
}
