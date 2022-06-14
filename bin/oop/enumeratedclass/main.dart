import 'dart:io';
import 'enum.dart';

void main(){
  var objekCuaca = tes.justWeather('Niko-Niko', Weather.cloudy);
  print('Nama : ${objekCuaca.name}, Cuaca : ${objekCuaca.cuaca}');

  var objekPelangi = tes.justRainbow('Kodok', rainbow.green);
  print('Nama : ${objekPelangi.name}, Warna : ${objekPelangi.pelangi}');
}


