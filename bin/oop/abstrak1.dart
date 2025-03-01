abstract class Vichle {
  void start();
}

class MotorCycle extends Vichle {
  @override
  void start() {
    print('Motor Dinyalahkan');
  }
}

void main() {
  MotorCycle motor = MotorCycle();
  motor.start();
}
