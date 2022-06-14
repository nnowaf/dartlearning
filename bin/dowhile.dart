import 'dart:io';

void main(){
  String? username = null;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama anda (min. 6 karakter) : ');
    username = stdin.readLineSync() ?? "kodok";

    if (username.length < 6) {
      notValid = true;
      print('Username anda tidak valid, $username');
    } else {
      notValid = false;
    }
  } while (notValid && true);
}