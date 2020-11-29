import 'dart:io';

void main(){
  List first = [1,2,3,4,5];
  List<int> second = [3,7,2,21];
  List<String> third = ["aa", "bb", "cc"];
  List l = [];

  // Basic List Functions:-
  third.add("dd");
  print(third);

  first.add("ff");
  print(first);

  l.add("21");
  l.add(2);
  l.add(true);
  l.add(2+67);
  l.add(66.6);
  print(l);
  // Note:- 'first' is a dynamic list so it can store values of different Data Types

  first.remove(3);
  print(first);

  print(l.isEmpty);

  // Indexing of lists starts from 0 (Similar to Python)
  print("${l[0]} and ${l[1]}");


  // Maps in Dart :-

  // Maps are key and value pairs separated by commas.Similar to Dictionaries in Python.

  Map m1 = {
    "name" : "Tushar",
    "age" : 18,
    "Interests" : ["coding", "playing guitar and violin"]
  };
  print(m1);

  // Adding Values to Maps:-

  m1["Phone"] = "8126******";
  print(m1);

  // If we give key value which already exists in maps them the value for the key replaced with the given value.

  m1["Phone"] = "7983******";


  // Map methods :-

  // Below is a type of void anonymous function
  m1.forEach((key, value) {print("$key : $value"); });

  print(m1.length);

  // List Methods :-

  // Anonymous function on lists :-
  List<int> l1 = [1, 2 ,3 , 4, 5];
  List l2;
  l2 = l1.map((i) => i+1).toList();
  print(l2);


}