import 'dart:io';

class Animal{
  String name = "";
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating');
    weight = weight + 0.2;

  }

  void sleep(){
    print('$name is sleeping');
  }

  void poop(){
    print('$name is pooping');
  }


}

void main(){
  var kodok = Animal("jono", 2, 2.2);

  kodok.sleep();
  kodok.eat();
  kodok.poop();
  print(kodok.weight.toStringAsFixed(3));
}

