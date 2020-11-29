void main(){
  // Conventionally, class names start with an Upper Case Character.

  // To name a variable we use Camel Casing,For Example:-
  // myName, myInstrument , fullName , etc.
  // If the first character is capital we call it Upper Camel Casing
  // FullName , MyInstrument , etc.


  // Calling a class method :-
  var ins = Class(); // Creating an instance of a class.
  ins.student();

  ins.name = "Tushar Dimri" ;
  ins.student();
}


class Class{
  String name = "Tushar";
  int _rollNo = 69; // rollNo is a private variable and cannot be accessed outside this class.

  // Class method - Functions inside a class are methods of that class
  student(){
    print("${name} is a student");
  }



}