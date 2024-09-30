import 'dart:ffi';

void main () {
  print ("case1");
  try{
    int result =12~/0;
    print("The result is $result");
    } on IntegerDivisionByZeroException{
      print("cannot divide by zero");
    }
    print("");print("case2");
    try{
      int result =12~/0;
      print("The result is $result");
      }catch(e) {
print ("The exception thrown is $e");

  }
  print("");print("case 3");
    try{
      int result =12~/0;
      print("The result is $result");
      }catch(e,s) {
print ("The exception thrown is $e");
print ("STACK TRACE\n$s");

}
print (""); print("CASE4");
 try{
      int result =12~/0;
      print("The result is $result");
      }catch(e) {
print ("The exception thrown is $e");
} finally {
  print ("this is FINALLY clausee and is alwayss executed.");
}
}