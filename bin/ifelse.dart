import 'dart:io';

void main(){
  num now;
  num open = 8;
  num closed = 22;


  stdout.write('Input in-clock : ');
  now = num.parse(stdin.readLineSync()!);

  if (now > open && now < closed) {
    print('We\'re open');
  } else {
    print('We\'re closed');
  }


}