main(){

  // const and final

  final String name = "Tushar";
  var age = 2002;
  age = 2003;

  // we cannot change the value of name like we did with age because its a constant

  const double pi = 3.14 ;
  const double area = pi * 12 * 12 ;

  // The above example declares two constants, pi and area, using the const keyword.
  // The area variable’s value is a compile-time constant.

  // Note − Only const variables can be used to compute a compile time constant.
  // Compile-time constants are constants whose values will be determined at compile time

  // Dart throws an exception if an attempt is made to modify variables declared with the final or const keyword.

  }