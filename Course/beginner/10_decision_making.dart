import 'dart:io'; // io :- input output
main(){

  // if
  // if ... else

  /*
  if(boolean){
      // This line will execute if Boolean is true.
  }
   */

  // Security System ( Very Basic )

  print("Enter Your Name");
  var name = stdin.readLineSync();
  if (name=='Tushar'){
    print("Welcome Back Tushar");
  }
  else{
    print("Access Denied");
  }

  // Program to check a number for odd or even

  print("Enter a number");
  var num = int.parse(stdin.readLineSync());
  if(num%2==0){
    print("Number is even"); // Checking for Even
  }
  else{
    print("Number is odd"); // Checking for Odd
  }

}