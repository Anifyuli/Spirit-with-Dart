// Enum dapat dikembangkan dengan dideklarasikan dengan member
enum LicenseType {
  propiertary("Propiertary"),
  openSource("Open Source"),
  permissive("Permissive"),
  unlicensed("Unlicensed");

  // Definisi member
  final String license;
  const LicenseType(this.license);
}

void main() {
  LicenseType propiertary = LicenseType.propiertary;
  print("License type : ${propiertary.license}");
}