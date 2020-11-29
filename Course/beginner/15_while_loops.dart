import 'dart:io';
main(){

  // while loops

  /*  while(boolean expression){
      Statement(s) to be executed if expression  is true
     }
  */

  // Security System

  print("Enter your Password");
  var password = stdin.readLineSync();

  while( password != "violin" ){
    print("Enter your Password");
    password = stdin.readLineSync();
  }
  // We exit the loop when the boolean expression is false
  print("Welcome Back");
}