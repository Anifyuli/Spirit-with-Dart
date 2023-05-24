class Bag {
  Bag(int zipper, String origin) {
    print("This bag have $zipper, make from $origin");
  }
}

class TravelBag extends Bag {
  TravelBag(String brand, int zipper, String origin) : super(zipper, origin) {
    print("This travel bag from brand $brand");
  }
}

void main() {
  print(TravelBag('Palazzo', 4, 'syntetic leather'));
}