abstract class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  void running();

  Animal(this._name, this._age, this._weight);



  /*** Setter dan Getter ***/
  String get name => _name;

  set weight(double value) {
    _weight = value;
  }

  set age(int value) {
    _age = value;
  }

  set name(String value) {
    _name = value;
  }

  int get age => _age;

  double get weight => _weight;
  /*** Setter dan Getter ***/
}