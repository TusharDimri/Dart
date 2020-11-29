void main(){
  int x = 12;
  int y = 0;
  int res;

  //   Note :-
  //   ~/ means truncate division :- value obtained after division is truncated

  try{
    res = x ~/ y;
    print(res);
  }
  catch(e){
    print(e);
    y = 4;
    print(x~/y);
  }

}