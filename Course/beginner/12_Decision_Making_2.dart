import 'dart:io';
main(){

  //  Ladder if else statements
  // if...else if...else
  print("Enter your name");
  var name = stdin.readLineSync();

  if(name=="Tushar"){
    print("Welcome to my world");
  }
  else if(name=="Rahul"){
    print("Welcome to my world");
  }
  else{
    print("Go to Hell");
  }


  print("Enter a Number");
  var number = int.parse(stdin.readLineSync());

  if(number > 0){
    print("Number is Positive");
  }
  else if(number < 0){
    print("Number is Negative");
  }
  else{
    print("Number is 0");
  }

}