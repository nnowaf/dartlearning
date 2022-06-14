import 'dart:io';
import 'classanimal/animal.dart';

void main(){
  bool loop = true;

  var gajah = Animal('Gajahduduk', 20, 3.4);
  //pemanggilan named constructor
  print('Gajah = ${gajah.nama}');
  var gajah2 = Animal.justName('Jono');
  print('Gajah2 = ${gajah2.nama}');
  var gajah3 = Animal.justAge(20);
  print('Gajah3 = ${gajah3.umur}');

  while(loop){
    stdout.write('1. Tampilkan berat badan setelah diberi makan\n');
    stdout.write('2. Tampilkan berat badan sebelum diberi makan\n');
    stdout.write('3. Beri gajah tidur\n');
    stdout.write('4. Beri gajah poop\n');
    stdout.write('5. Beri gajah makan\n');
    stdout.write('Pilihan(1-5) : ');

    var choice = stdin.readLineSync()!;

    switch (choice) {
      case '1' :
        gajah.beforePoop();
        break;
      case '2' :
        gajah.afterPoop();
        break;
      case '3' :
        gajah.turu();
        break;
      case '4' :
        gajah.berak();
        break;
      case '5' :
        gajah.makan();
        break;
      default:
        loop = false;
    }
  }

}