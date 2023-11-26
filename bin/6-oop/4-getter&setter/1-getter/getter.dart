// Getter digunakan untuk mendapatkan nilai dari property, khususnya nilai property privat
class Animal {
  String? name;
  bool? isVertebrae;

  Animal(this.name, this.isVertebrae);

  // Getter untuk mendapatkan nilai dari property name
  // Sintaks : tipeKembalian get namaGetter => kembalian
  String get animalName => "Animal name : $name";

  void vertebraeStatus() {
    print("This animal have backbone? Its ${isVertebrae.toString()}");
  }
}

void main() {
  Animal koala = Animal('Koala', true);
  print(koala.animalName);
  koala.vertebraeStatus();
}
