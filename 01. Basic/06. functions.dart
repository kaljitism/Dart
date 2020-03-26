// Calculator in Dart

main(){
  var a = 10;
  var b = 5;
  var c = 8;
  
  var sum = calsum(a, b, c: c);
  print("Sum is: $sum");

  var sub = calsub(a, b);
  print("Difference is: $sub");

  var prod = calmul(a, b);
  print("Product is: $prod");

  var div = caldiv(a, b);
  print("Quotient is: $div");

}

calsum(int a, int b, {c: 1}){
  var sum = a + b + c;
  return sum;
}

calsub(int a, int b){
  var sub = a - b;
  return sub;
}

calmul(int a, int b){
  var prod = a * b;
  return prod;
}

caldiv(int a, int b){
  if (a == 0 || b ==0) {
    return "not defined";
  } else {
    var div = a / b;
    return div;
    }
}