import 'animal.dart';
import 'flyable.dart';

class Bird extends Animal implements flyable {
  Bird(super.name, super.age, super.weight);

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void running() {
    // TODO: implement running
  }

}