import 'dart:io';

main(){
  int input = int.parse(stdin.readLineSync()!);
  print('${fibonaci(input)} \n');
}

int fibonaci(n){
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonaci(n - 1) + fibonaci(n - 2);
  }
}