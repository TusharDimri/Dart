import '17_functions.dart';

void main(){
  int sum = add(4, 65);
  print("4 + 65 = ${sum}");
  int product = multiply(3, 23);
  print("3 times 23 = ${product}");
}

int add(int a, int b){
  int sum = a+b ;
  return sum ;
}

// Arrow Anonymous Functions :-

int multiply(int x, int y) => x * y;

/*
NOTE:-
Above arrow function does not require return statement,It automatically return a
value.
 */