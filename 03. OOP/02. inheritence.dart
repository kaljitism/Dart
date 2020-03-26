class Man{
  var legs;

  void speaks(){
    print("A man speaks");
  }

  void walk(){
    print("A man can walk");
  }
}


class SuperMan extends Man{
  var hands;

  void fly(){
    print("SuperMan can fly");
  }

  void walk(){
    super.walk();
    print("He can walk faster");
  }
}

main(){
  var sm = SuperMan();
  sm.hands = 2;
  sm.legs = 2;
  sm.fly();
  sm.walk();
}
