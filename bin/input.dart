import 'dart:io';

void main() {
  String name;
  int age;
  int tampilkan;


  stdout.write('Nama Anda : ');
  name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
  stdout.write('Berapa yang akan ditampilkan ? : ');
  tampilkan = int.parse(stdin.readLineSync()!);

  print('anda menampilkan perulangan sebanyak $tampilkan');
  for (var i = 0; i < tampilkan; i++){
    print('Halo $name, usia Anda $age tahun');
  }

}