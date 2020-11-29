import 'dart:ffi';

void main(){
  add(5, 12);
  manager(1, "Guitar");
  tushar(instrument2:"Violin", name:"Tushar Dimri", instrument1:"Guitar" );
}

add(int a, int b){
  print("Sum Is : ${a+b}");
}

manager(int qnty, String order){
  print("Your order of ${qnty} ${order} is ready");
}

tushar({String name, String instrument1, String instrument2}){
  print("I am ${name} and I play ${instrument1} and ${instrument2}.But, I play ${instrument1} better than ${instrument2}.");
}

/*
Anonymous Function :-

onTap is the property of a button in  flutter.Suppose we want to call a function
when we tap on a button we use this property. We can also declare a single one
line function with this property. Such one liner functions are called as
anonymous functions.


onTap:() {.......content........}

 */