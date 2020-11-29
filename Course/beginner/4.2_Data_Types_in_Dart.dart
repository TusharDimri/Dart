void main(){
  int num1 = 4;
  double num2 = 4.5;
  String str = "Hello World";


  // Working with strings in Dart:-

  // Single Line Strings:-
  String name = "Tushar";


  //Multi Line Strings:-
  String td = ''' My name is
   Tushar Dimri.
    
   I am 18 years old. 
   ''';
  print("${td}\n");

  // String Functions in Dart:-
  String s = "    Some\n Thing";
  print(s);
  print(s.trim()); // We can also use s.trimLeft()

  // Do check the documentation in tutorialspoint.com for other string methods.

  bool what = true;
  if (what){
    print("I am Tushar Dimri. ${what}");
  }

  bool not = false;
  if(!not){
    print("I am Django Reinhardt. ${not}");
  }

  // Working with  Double Data Type in Dart :-
  double d = 34.4;
  print(d.floor());
  print(d.ceil());
  print(d.truncate());

  double e = 34.5;
  print(d.truncate());

  double f = 34.8;
  print(f.truncate());

  // Converting int to string in Dart :-
  int number = 21;
  String char = number.toString();
  // char will store value 21 in the form of a string.

  // Converting String to int in Dart :-

  print(num.parse(char));


 }

// Basic Data types in Dart:-
// int, double, String &  bool