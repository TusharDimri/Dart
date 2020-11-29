void main(){

  var ins = Class(nm:"Tushar Dimri", rno:69);

  ins.student();
  ins.name = "Tushar";
  ins.student();

  var ins2 = Rock(name:"SRV", instrument:"Guitar");
  ins2.player();

}

class Class {
  String name;
  int RollNo;

  Class({String nm, int rno}) {
    this.name = nm;
    this.RollNo = rno;
    // this keyword is like self in Python OOPS

  }

  student() {
    print("${name} is a student of our class");
  }

}

class Rock{
    Rock({this.name, this.instrument}); // Shorthand Constructor
    String name, instrument;


    player(){
      print("${name} plays ${instrument}");
    }

  }


