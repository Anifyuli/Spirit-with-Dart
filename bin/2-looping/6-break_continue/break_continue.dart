void main() {
  print('Break :');
  breaking();
  print('Continue : ');
  continueExp();
}

// break digunakan untuk menghentikan perulangan yang berjalan
void breaking() {
  for (var i = 1; i <= 20; i++) {
    if (i >= 15) {
      break;
    }
    print(i);
  }
}

// continue untuk melewatkan perulangan yang menjadi objek pengkondisian
void continueExp() {
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      continue;
    }
    print(i); // Muncul bilangan genap akibat pengkondisian
  }
}
