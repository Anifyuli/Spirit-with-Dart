// Object adalah unit kode dan data mandiri yang biasanya dibuat dalam class
class Fan {
  String? brand;
  int? speedLevel;
  int? maxLevel;
  int? baseSpeed;

  int actualSpeed() {
    return speedLevel! * baseSpeed!;
  }

  void info() {
    print("Brand : $brand");
    print("Speed level : $speedLevel");
    print("Max speed level = $maxLevel");
    print("Base speed : $baseSpeed rpm");
    print("True speed : ${actualSpeed()} rpm");
  }
}

void main() {
  // fan adalah object dari class Fan
  Fan fan = Fan();
  fan.brand = 'Maspion';
  fan.speedLevel = 3;
  fan.maxLevel = 3;
  fan.baseSpeed = 20;
  fan.info();
  fan.actualSpeed();
}
