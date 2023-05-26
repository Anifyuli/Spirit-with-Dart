// Enum dapat ditampilkan ke konsol dengan perulangan for
enum Number { zero, one, two, three, four, five, six, seven, eight, nine }

void main() {
  for (Number number in Number.values) {
    print(number);
  }
}