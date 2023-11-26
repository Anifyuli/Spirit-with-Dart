// Interface didefinisikan sebuah sintaks yang harus sebuah class ikuti. Interface dapat diinisialisasi dengan class abstrak
abstract class Vehicle {
  void start();
  void stop();
}
// implements interface
class Motorcycle implements Vehicle {
  @override
  void start() {
    print('Motorcycle started');
  }

  @override
  void stop() {
    print('Motorcycle stopped');
  }
}

void main() {
  var moto = Motorcycle();
  moto.start();
  moto.stop();
}