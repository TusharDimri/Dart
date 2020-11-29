import 'dart:math' ;

main(){
  
  // Area of a Triangle
  // Area = 1/2 * base * height
  
  var base  = 10 ;
  var height = 5 ;
  
  var area = 0.5  * base * height ; 
  
  print("Area pf the triangle is $area");

  // Average of 4 numbers
  // BODMAS rule is followed
  var average = (5 + 6 + 7 + 8 )/ 4;
  print("Average = $average");

  //  Area  of cube with side 5 cm
  //  Area = 6  * side ^ 2

  var side = 5;

  var Area = 6 * pow(side, 2); // pow(num , exponent)

  print("Surface Area of Cube = $Area");
}