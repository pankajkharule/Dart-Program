void main () {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("____Volume Up from Remote__");
  }
  
  void volumeDown() {
    print("___Volume Down from Remote__");
  }

  void justAnotherMethod() {
    // Some code
  }
}

class Television implements Remote {
  @override
  void volumeUp() {
    print("__volume Up in Television___");
  }

  @override
  void volumeDown() {
    print("__volume Down in Television___");
  }

  @override
  void justAnotherMethod() {
    print("Some code");
  }
}
