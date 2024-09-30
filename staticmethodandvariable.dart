void main() {
  var circle1 = Circle();
  circle1.myNormalFunction();
  
  // Accessing static members without creating an object
  print(Circle.pi); 
  print(Circle.maxRadius);
  
  Circle.calculateArea();
}

class Circle {
  // Static constants and variables
  static const double pi = 3.14;
  static int maxRadius = 5;
  
  // Instance variables
  String color="";

  // Static method
  static void calculateArea() {
    print("Some code to calculate the area of a circle");
    
  }

  
  void myNormalFunction() {
    calculateArea();
    this.color = "Red"; 
    print(pi);
    print(maxRadius);
  }
}


