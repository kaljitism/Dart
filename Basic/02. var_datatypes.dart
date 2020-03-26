main(){
  // intergers and double
  var x = 13;
  var pi = 3.14;
  double z = 12;

  print(x + pi + z);

  // Strings and Concatenation
  var course = "dart";
  var duration = "1 day";

  print(course + " can be done in " + duration);

  // Booleans
  var isVerified = false;
  var paymentResponse = "";
  
  print(isVerified);
  print(paymentResponse.isEmpty);

  // arrays or list
  var courselist = ["java", "dart", "react native"];

  print(courselist);
  print(courselist[0]);
  print(courselist.length);
  print(courselist.removeLast());
  print(courselist);
  print(courselist.removeAt(0));
  print(courselist);

  // maps (similar to python dictionary object)
  var courseDetails = {
    // key: value
    "java": "999",
    "dart": "899",
    "react native": "999"};

  print("Price for Java Course is " + courseDetails["java"]);

  // set
  var cityName = {"Jaipur", "Bangalore", "Goa", "Kanpur"};
  print(cityName);
}

