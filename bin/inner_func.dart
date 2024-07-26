import 'dart:io';

void outside(){
  //cant call say hello here because it did not declare global
  //sayHello(); => err
}

void main(){

  //local func that only can access here
  void sayHello(){
    print("Hello inner func");
  }
  sayHello();
  sayHello();

  print("Enter your name: ");
  String? names = stdin.readLineSync();
  print(' Your name is $names');
}