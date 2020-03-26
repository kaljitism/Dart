main(){
  var user = new Map();
  user["username"] = "Aditya";
  user["password"] = "something";
  
  print(user);
  print("Keys of the map is: ${user.keys}");
  print("Values of the map is: ${user.values}");
  print("Length of the map is: ${user.length}");

  user.addAll({
    "city": "Bangalore",
    "pin": "560076"
  });

  print(user);

  user.clear();
  print(user.isEmpty);
}
