import 'dart:math';
import 'dart:io';

void main(){

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IOException {
    print('tidak bisa dibagi dengan 0');
  } catch(e, m) {
    print('Exception yang terjadi            : ${e}');
    print('Stack Trace / kode error bagian   : ${m}');
  } finally {
    print('Kalimat ini akan dijalankan');
  }
}