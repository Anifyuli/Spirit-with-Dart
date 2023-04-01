void main() {
  simple();
  reverseLoop();
}

// Contoh perulangan for sederhana
void simple() {
  for (var i = 1; i <= 10; i++) {
    print('$i. I love Dart!');
  }
}

// Contoh perulangan mundur
void reverseLoop() {
  for (var i = 10; i >= 1; i--) {
    print(i);
  }
}
