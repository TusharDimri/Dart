import 'dart:io';
main(){

  // do while loop

  /*
  do{
    Statement(s) to be executed;
  } while (expression);
   */

  // The do part of the loop gets executed first and then the expression inside
  //  while part of the loop is checked

  // To understand do while loops we will enhance the security system we made in
  // previous tutorial and compare it with the previous system

  var password = ""; // Declaring a variable

  do{
    print("Enter your password");
    password = stdin.readLineSync();
  }
  while(password != "violin");
  print("Access Granted");

  // Code inside {  } is a block in dart.

  // Variable initialized inside one block cannot be use outside that block.

  // Think of block as indented part in Python.

  // This is why we initialed the empty variable outside the do block which
  // then gets updated inside the do block and then checked inside the while part of the loop

  /*

  while loops are entry controlled loops. We first check the expression bef
  - ore entering the loop.

  On the other hand do while loops are exit controlled loops. We first enter the
  loop \, do out stuff and then the expression is checked before exiting it.
   */


}