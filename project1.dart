import 'dart:io';

class Auth {
  auth() {
    print('object');
    print("");

    var OnlinMart = stdin.readLineSync();
    print('');
    if (OnlinMart == "1") {
      LogIn();
    } else if (OnlinMart == "2") {
      SingUp();
    }else(){
      print('seltte right option');
    }
  }
}
