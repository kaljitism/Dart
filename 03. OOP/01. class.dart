  // declaration of Course

class Course {
  
  // fields / properties
  int id;
  String name, price;

  // constructors
  Course(String name, price){
    this.name = name;
    this.price = price;
  }

  // Course.customconstructer(){}

  // methods
  void courselive(){
    print("\n${this.name} is now live with price ${this.price}");
    return;
  }

  void courseunderprogress(){
    print("\n${this.name} is under construction and will be available soon with price ${this.price}");
  }

  // getter
  String courseName(){
    return this.name;
  }

  // setter
  void coursePrice(String newPrice){
    if (int.parse(newPrice) < 799){
      this.price = "799";
    } else{
      this.price = newPrice;
    }
  }
  
  }
  
  main(){
  
    var courseInfo = new Course("Dart", "799");
    courseInfo.courselive();
  
    var courseDistributed = new Course("Distributed Computing Course", "1299");
    courseDistributed.courseunderprogress();
  
    var course = new Course("Python", "599");
    var name = course.courseName();
    print("\n$name");
  
    var courseObject = new Course("Java", "999");
    courseObject.courselive();
    courseObject.coursePrice("1199");
    courseObject.courselive();
}