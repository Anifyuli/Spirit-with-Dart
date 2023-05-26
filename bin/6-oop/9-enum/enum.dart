/* Enum adalah tipe spesial yang merepresentasikan sebuah nilai tetap dari nilai konstan. Sintaks :
  enum enumName {
    constantName1,
    constantName2,
    ...
    constantNameN
  }
*/

enum Gender { male, female }

enum Age { baby, toddler, child, teen, adult, old }

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;
  Age? age;

  Person(this.firstName, this.lastName, this.gender, this.age);

  void personInfo() {
    print(
        "First name : $firstName, Last name : $lastName, Gender : $gender, Age : $age");
  }
}

void main() {
  Person danny = Person("Danny", "Olson", Gender.male, Age.teen);
  danny.personInfo();

  Person karen = Person("Karen", "Mc Claren", Gender.female, Age.adult);
  karen.personInfo();
}
