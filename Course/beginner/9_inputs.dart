import 'dart:io'; // We imported this to take User Inputs.
// Here 'io' stands for 'input output'
main(){
  // We will now take User Inputs

  print('Enter Your Name');
  var name = stdin.readLineSync();
  // stdin is the name of the class and readLineSync is the method
  // st stands for standard and in stands for input
  // readLineSync reads the next line that the user types
  print('Welcome to my world $name');
  // Above method takes only string input


  // now we will take number input in case we want number to do calculations
  print('Enter a number');
  var num1 = int.parse(stdin.readLineSync());
  print('Enter another number');
  var num2 = int.parse(stdin.readLineSync());
  var sum = num1 + num2;
  print('Sum = $sum');
  // parse means : to convert
  // We are parsing string data type to integer data type

}