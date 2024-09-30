void main() {
  var student = Student();  // Class name should start with a capital letter
  student.name = "Peter";
  print(student.name);

  student.percentage = 438.0;
  print(student.percentage);
}

class Student {
  String name = "";  // Initialized with an empty string to avoid null errors

  double _percent = 0.0;  // Initialized _percent to avoid uninitialized errors

  // Setter for percentage
  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;

  // Getter for percentage
  double get percentage => _percent;
}
