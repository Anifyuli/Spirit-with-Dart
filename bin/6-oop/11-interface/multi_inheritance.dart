// Multiple inheritance maksudnya sebuah class dan menjadi turunan tidak hanya dari sebuah class induk
abstract class Element {
  void info();
}

abstract class Atom {
  void atomInfo();
}

class Iron implements Element, Atom {
  String? symbol;
  int? atomNumber;
  int? massNum;

  Iron({this.symbol = 'Fe', this.atomNumber = 26, this.massNum = 56});

  @override
  void info() {
    print("Element Name : $symbol");
  }

  @override
  void atomInfo() {
    print("Atom Number : $atomNumber, Mass Number : $massNum");
  }
}

void main() {
  Iron myIron = Iron();
  myIron.info();
  myIron.atomInfo();
}
