class Man{
  String name;
  int age;
  Man(this.name, this.age);
  void printData() => print("${this.name} is of ${this.age}");
}

main(){
  // Man myMan = new Man("Aditya", 17);
  // myMan.printData();

  Man("Aditya", 17)
    ..age = 23
    ..printData();

  List<String>()
    ..addAll(["Aditya", "Hitesh", "Manas", "Ashish"])
    ..sort()
    ..forEach((name) => print(name));
}
