/* static method dibagikan ke semua instance dari sebuah class. static method dapat diakses tanpa membuat sebuah object dari suatu class. Sintaks : 
class ClassName{
  static returnType methodName(){
    //statements
    }
  }
*/

import 'dart:math';

class PasswordGen {
  static String? generateRandomPassword() {
    List<String> alphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];
    for (var i = 0; i < 8; i++) {
      password.add(alphabets[Random().nextInt(alphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main() {
  print("Generated password : ");
  print(PasswordGen.generateRandomPassword());
}
