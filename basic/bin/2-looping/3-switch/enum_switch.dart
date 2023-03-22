// Untuk melakukan switch dengan enum, maka definisikan enum diluar fungsi utama
enum Name { adi, budi, chika, diana }

void main() {
  const name = Name.adi;

  switch (name) {
    case Name.adi:
      print('Hi, Adi');
      break;

    case Name.budi:
      print('Hello, Budi');
      break;

    case Name.chika:
      print('Good morining, Chika');
      break;

    case Name.diana:
      print('Good sleep Diana');
      break;
  }
}
