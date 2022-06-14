import 'inheritance.dart';

void main(){
  var apel = sayur('jagung', 'kuning', 2, 'bakar');

  apel.tampilkanInfo();
  apel.namaSayur();

  print(apel.name);
  print(apel.umur);
  print(apel.warna);
}