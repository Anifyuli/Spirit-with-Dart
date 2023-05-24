// Inheritance juga dapat diterapkan dengan constructor baik tanpa parameter maupun dengan parameter
class Laptop {
  Laptop(String name, String type) {
    print("It is laptop, it name is $name, it type is $type");
  }
}

class Thinkpad extends Laptop {
  Thinkpad(String name, String type) : super(name, type) {
    print("This is $name, it type is $type");
  }
}

void main() {
  print(Thinkpad("Thinkpad X series", "X280"));
}
