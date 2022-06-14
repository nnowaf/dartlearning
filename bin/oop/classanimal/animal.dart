class Animal {
  String _nama = '';
  int _umur = 0;
  double _weight = 0;

  //constructor
  Animal(this._nama, this._umur, this._weight);
  //named constructor
  Animal.justName(this._nama);
  Animal.justAge(this._umur);


  void makan(){
    print('$_nama lagi makan');
    _weight = _weight + 0.2;
  }

  void turu(){
    print('$_nama lagi turu');
  }

  void berak(){
    print('$_nama lagi berak');
    _weight = _weight - 0.01;
  }

  void beforePoop(){
    print('berat badan sebelum berak : $_weight');
  }

  void afterPoop(){
    print('berat badan setelah berak : $_weight');
  }

  //getter
  String get nama => _nama;

  int get umur => _umur;

  double get weight => _weight;

  //setter
  set weight(double value) {
    _weight = value;
  }

  set umur(int value) {
    _umur = value;
  }

  set nama(String value) {
    _nama = value;
  }
}