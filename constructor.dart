class Student {
  final int id;
  final String name;

  // Default constructor
  Student() : id = 0, name = 'Unknown';

  // Parameterized constructor
  Student.parameterized(this.id, this.name);

  // Named constructor
  Student.named({required this.id, required this.name});

  // Constant constructor
  const Student.constant(this.id, this.name);
}

void main() {
  // Using the default constructor
  var student1 = Student();
  
  // Using the parameterized constructor
  var student2 = Student.parameterized(1, 'John Doe');
  
  // Using the named constructor
  var student3 = Student.named(id: 2, name: 'Jane Doe');
  
  // Using the constant constructor
  var student4 = const Student.constant(3, 'Constant Student');
  
  print('Student 1: ${student1.id}, ${student1.name}');
  print('Student 2: ${student2.id}, ${student2.name}');
  print('Student 3: ${student3.id}, ${student3.name}');
  print('Student 4: ${student4.id}, ${student4.name}');
}
