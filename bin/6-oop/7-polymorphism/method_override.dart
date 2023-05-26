/* Polymorphism adalah kemampuan untuk mengubah sebuah object ke bermacam-macam bentuk
  Pada prakteknya, polymorphism adalah memperbarui atau modifikasi fitur, fungsi, maupun implementasi yang telah ada di class induk. Salah satunya dengan nama metode menimpa atau override method.
  Dengan metode menimpa, method turunan dapat menggunakan nama class yang sama dengan class induk serta menimpa method yang dimiliki class induk dari class turunan. Sintaks :
  
  class ParentClass{
  void functionName(){
    }
  }
  class ChildClass extends ParentClass{
  @override 
  void functionName(){
    }
  }
  */

class Cat {
  void habit() {
    print("Cat always sleep longer than its standby");
  }
}

class WildCat extends Cat {
  @override
  void habit() {
    print("Wild cat standby and hunting longer than its sleep");
  }
}

class Persian extends Cat {
  @override
  void habit() {
    print("Persian cat lazier than other cats in general");
  }
}

void main() {
  WildCat neighborCat = WildCat();
  Persian myFriendCat = Persian();

  neighborCat.habit();
  myFriendCat.habit();
}
