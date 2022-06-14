import 'dart:io';
import 'dart:math';

void main(){
  num fahrenheit;
  num celcius;
  
  stdout.write('Masukkan suhu dalam Farenheit : ');
  fahrenheit = num.parse(stdin.readLineSync()!);

  //rumus
  celcius = (fahrenheit - 32) * 5 / 9;
  
  print('${fahrenheit} derajat Fahrenheit = ${celcius.toStringAsFixed(2)} derajat Celcius');

}