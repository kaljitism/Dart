import 'dart:io';
import 'dart:async';

void main(){

  File file = new File(Directory.current.path+"/superhero.txt");
  Future f = file.readAsString()
  ..then((data) => print(data))
  ..catchError((data) => print(data));

}


