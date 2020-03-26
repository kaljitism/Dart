main(){
  var user = {
    "fname": "Aditya",
    "lname": "Dwivedi",
    "email": "dwikaljit@gmail.com",
    "phone": "9999999",
    "PIN": "560076"
  };

  user.forEach((k, v) => {
    print("Key is $k\nValue is $v\n")
  });
}