import 'dart:io';

void main(){
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }
  print ('\n');

  List<String> ayam =  ['1', '2', '3'];
  List<String> binatang = ['anjing', 'babi', 'nyamuk', 'kadal'];

  //print(ayam.length);
  ayam.add('kodok');
  ayam.add('kodokzumma');
  ayam.insert(0, 'ayamkodok');
  ayam.insertAll(0, binatang);

  for (int i = 0 ; i < ayam.length; i++) {
    print('${i} = ${ayam[i]}');
  }

  print('jumlah data: ${ayam.length}');
}