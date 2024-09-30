void main() {
  var student1 = Student();  
  student1.id = 23;
  student1.name = "Peter";

  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
}

class Student {
  int id;       
  String name;

  
  Student({this.id = 0, this.name = "Unknown"});

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
