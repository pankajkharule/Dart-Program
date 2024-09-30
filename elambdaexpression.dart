void main() {
  // Function to add two numbers
  Function addToNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  // Function to multiply a number by four
  Function multiplyFour = (int number) {
    return number * 4;
  };

  // Using the functions
  addToNumbers(2, 5); // Outputs sum 7
  print(multiplyFour(5)); // Outputs 20

  // Another function to add numbers using arrow syntax
  Function addMyNumbers = (int a, int b) => print(a + b);

  // Call the arrow function
  addMyNumbers(3, 7); // Outputs sum 10
  print(multiplyFour(10)); // Outputs 40
}
