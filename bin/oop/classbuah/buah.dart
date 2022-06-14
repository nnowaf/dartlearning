class tumbuhan {
  String _name = '';
  String _warna = '';
  int _umur = 0;

  tumbuhan(this._name, this._warna, this._umur);

  set name(String value) {
    _name = value;
  }

  set warna(String value) {
    _warna = value;
  }

  set umur(int value) {
    _umur = value;
  }

  int get umur => _umur;

  String get warna => _warna;

  String get name => _name;

  void tampilkanInfo(){
    print('nama : $name, warna : $warna, umur : $umur');
  }
}
