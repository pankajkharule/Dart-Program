void main() {
  // Correct function name casing
  Function addNumbers = (int a, int b) => print(a + b);
  
  // Call the function with correct name
  someOtherFunction("Hello", addNumbers);
  
  // Retrieve the function and assign it to myFunc
  var myFunc = taskToPerform();
  
  // Call the function stored in myFunc and print the result
  print(myFunc(10));
}

void someOtherFunction(String message, Function myFunction) {
  print(message);
  
  // Call the passed function with arguments
  myFunction(2, 4);
}

Function taskToPerform() {
  // Fix the typo here
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
