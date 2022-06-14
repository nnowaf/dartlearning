import 'dart:io';

void main(){
  for(int i = 0; i < 10; i++){
    stdout.write('$i');
    for (int j = 0; j < i; j++){
      stdout.write('*');
    }
    stdout.write('\n');
  }

  var k = 0;
  k++;
  print('${k}');
  k++;
  print('${k}');
  print(0 < 1);
}