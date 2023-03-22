void main() {
  whileExp();
  reverseWhile();
}

void whileExp() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
}

void reverseWhile() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}
