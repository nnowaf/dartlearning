import 'buah.dart';

class sayur extends tumbuhan {
  late String produksi;

  //sayur(String name, String warna, int umur, this.produksi) : super(name, warna, umur);
  sayur(super._name, super._warna, super._umur, this.produksi);

  void namaSayur(){
    print('nama sayur $name, produksi : $produksi');
  }

}