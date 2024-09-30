abstract class Shape {
  int x;
  int y;

  Shape(this.x, this.y);

  // Abstract method
  void draw();
}

class Circle extends Shape {
  int radius;

  Circle(int x, int y, this.radius) : super(x, y);

  @override
  void draw() {
    print("Drawing a circle at ($x, $y) with radius $radius");
  }
}

void main() {
  Circle circle = Circle(10, 20, 5);
  circle.draw();
}


