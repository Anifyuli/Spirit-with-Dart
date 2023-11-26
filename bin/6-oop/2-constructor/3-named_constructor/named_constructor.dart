// Named constructor bertujuan agar memudahkan membuat banyak constructor dengan nama yang sama

class Clothes {
  String? name;
  String? origin;
  int? amount;

  // Default constructor
  Clothes(this.name, this.origin, this.amount) {
    print("I have a much clothes");
  }

  // Named Constructor bernama thickClothes
  Clothes.thickClothes(
      {this.name = 'Jacket by Cressida',
      this.origin = 'leather',
      this.amount = 1}) {
    print('I have a jacket');
    print("Name : $name, Origin : $origin, Amount : $amount");
  }

  Clothes.thinClothes(this.name) {
    print("I have a $name for summer");
  }
}

void main() {
  Clothes jacket = Clothes.thickClothes();
  print("I use ${jacket.name}, and I only have ${jacket.amount} pcs");
  Clothes.thinClothes("shirt");
}
