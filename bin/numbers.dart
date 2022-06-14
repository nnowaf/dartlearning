import 'dart:io';
import 'dart:math';

void main() {
  var valuePie = 3.14159;
  ///String -> int
  var eleven = int.parse('11');

  ///String -> Double
  var elevenPoinTwo = double.parse('11.2');

  ///int -> String
  var elevenAsString = eleven.toString();

  ///double -> Stringm
  var piAsString = valuePie.toStringAsFixed(3);

  print('String -> int : $eleven');
  print('String -> Double : $elevenPoinTwo');
  print('int -> String : $elevenAsString');
  print('doubel -> String : $piAsString');

}