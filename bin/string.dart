import 'dart:math';
import 'dart:io';

import 'package:test/expect.dart';


void main(){
  var pilihan;

  print('1. Akuntasi ');
  print('2. Unicode With Text ');
  stdout.write('Pilih (1-2) : ');
  pilihan = int.parse(stdin.readLineSync()!);

  if (pilihan == 1){
    pilihan1();
  } else if (pilihan == 2) {
    pilihan2();
  } else {
    exit;
  }

}

void pilihan1(){
  int jumlah = 0;
  num jumlahDuit = 0;
  num jumlahRata = 0;
  var input;

  print(r'Keuangan $');
  stdout.write('Total pemasukan : ');
  jumlah = int.parse(stdin.readLineSync()!);
  var uangMasuk = new List.filled(jumlah, null, growable: false);

  for (var i = 0; i < jumlah; i++){
    stdout.write('pemasukan ${i} : ');
    input = double.parse(stdin.readLineSync()!);
    uangMasuk[i] = input as Null;
  }
  jumlahRata = jumlahDuit/jumlah;
  
  print('total uang ${jumlahDuit}');
  print('total rata $jumlahRata');
  
}

void pilihan2(){

}

void pilihan3(){
  print("'What do you think of Dart?' he asked");
  print('"I Think it\'s great!" I Answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  print('Hi \u2665');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('\u16E9');
}

