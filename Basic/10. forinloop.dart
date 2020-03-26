main(){

  var commentList = ["Nice",
   "Super Nice", 
   "Amazing", 
   "Really Nice",
    "Superb"];

  for (var item in commentList) {
    if (item.contains("Nice")){
      print(item);
    }
  }
}