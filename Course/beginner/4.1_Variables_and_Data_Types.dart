void main(){
  var a1 = 66; // var statically typed
  // the data type of a1 cannot be changed from int to other data type now.The commented line below will give an error.
  // a1 = 2.5;
  var a2 = 3;
  print(a1+a2);

  dynamic a = 3; // dynamic typing
  print(a);
  a = "Hello World";
  print(a);

  var x1; // var dynamically typed
  x1 = "tushar";
  print(x1);
  x1 = 2;
  x1 = x1 * 5.2;
  print(x1);

  int _x = 64;
  int _y = 5;
  print(_x+_y);
  //  _x and _y are private variables and can only be accessed in this block(main block).
}

/*

NOTE:-

We can implement both dynamic and static typing in dart.
We can declare a variable statically.For Example:-
int a, String b, bool result , double f, etc.
The data type of above variables will be fixed and will not change.

Dynamic typing in dart is implemented as:-
dynamic a = 3;
a = a + 3;
a = "Hello World";

We can see how the data type got allocated automatically and we changed it midway(To String).

var keyword can be used for both static and dynamic typing.
Its most common use case is when we need a variable to store a data type which
we don't know currently and will get it after ir is parsed.

'var'  statically typed:-

var t1 = 4;
We cannot change the data type of t1 now whatsoever it is.

'var'  dynamically typed:-

var x1;
x1 = "tushar";
print("x1");
x1 = 2;
x1 = 2*5;
print(x1);

*/