import 'animal.dart';

class babi extends Animal {
  late num speed;

  babi(super._name, super._age, super._weight, this.speed);

  void running(){
    print('nama = $name');
    print('umur = $age');
    print('berat = $weight');
    print('kecepatan = $speed');
  }

}

