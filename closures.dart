void main (){
  String message = "Dar is good";
  Function showMessage = () {
     message = "Dart is awesome";
     print (message);
  };
    showMessage();
    String msg ="Hi";
   Function talk =(){
    Function say =(){
       msg ="Hello";
    print(msg);
    };
    return say;
   };
    Function speak = talk ();
    speak();



  }