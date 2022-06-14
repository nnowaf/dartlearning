abstract class Animal{
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);
}

class kucing extends Animal{
  late String tipe;

  kucing(super.name, super.age, super.weight, this.tipe);
}


void main(){
  var kucingKampung = kucing('Ibnu', 20, 2.2, 'Kucing Kampung');

  print(kucingKampung.name);
  print(kucingKampung.age);
  print(kucingKampung.weight);
  print(kucingKampung.tipe);
}