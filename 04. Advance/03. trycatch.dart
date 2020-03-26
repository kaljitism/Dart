void main(){
  int x = 4;
  int y = 0;
  int result; 

  try {
    result = x ~/ y;
    print(result);
  }
  on IntegerDivisionByZeroException{
    print("Make sure y is not zero");
  }
  catch (e) {
    print(e);
  }

  finally{
    print("Handled");
  }

  print("Its all good");

}
