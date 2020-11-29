void main(){
  int a = 5;
  if (a == 5 || a<5 ) {
    print("Yes");
  }
  else{
    print("No");
  }

  // Above if else condition can also be used like :-
  bool value=(a==5|| a<5) ? true : false;
  print(value);

  // Ternary operator has only one if and one else condition.

  // Conditional Expressions
  // Dart has two operators that let you evaluate expressions that might otherwise require ifelse statements −
  //
  // condition ? expr1 : expr2
  // If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.
  //
  // expr1 ?? expr2
  // If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2
  //
  // Example
  // The following example shows how you can use conditional expression in Dart −

  var b = 10;
  var res = b > 12 ? "value greater than 10":"value lesser than or equal to 10";
  print(res);

  // Let’s take another example −

  var x = null;
  var y = 12;
  var rest = x ?? y;
  print(rest);

}