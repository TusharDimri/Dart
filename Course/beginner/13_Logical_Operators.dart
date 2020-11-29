import 'dart:io';
main(){

  // Logical Operators

  // && - and
  // || - or
  // ! - not ( This Operator Basically Reverses the Boolean Logic )

  print("Enter Your Name");
  var name =  (stdin.readLineSync());
  if( name=="Tushar" || name == "Beethoven"){
    print("Welcome to my World");
  }
  else{
    print("Access Denied");
  }

  print("Enter Your First Name");
  var fnm = stdin.readLineSync();

  print("Enter Your Last Name");
  var lnm = stdin.readLineSync();

  if(fnm=="Tushar" && lnm=="Dimri"){
    print("Hii Mr. Dimri");
  }
  else{
    print("Fuck Off");
  }

  print("Enter your Name");
  var nm = stdin.readLineSync();
  if(!(nm == "Tom")){
    print("Hello");
  }
  else{
    print("Go Back");
  }
}