void main() {
  var dog1 = Dog("Labrador", "Black");
  print("");
  var dog2 = Dog("Pug", "Brown");
  print("");
  var dog3 = Dog.mynamedConstructor("German Shepherd", "Black Brown");
}

class Animal {
  String color ="";

  // Constructor for Animal class
  Animal(String color) {
    this.color = color;
    print("Animal class constructor, color: $color");
  }

  // Named constructor for Animal class (no color parameter)
  Animal.myAnimalnamedconstructor() {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  String breed="";

  // Constructor for Dog class
  Dog(String breed, String color) : super(color) {
    breed = breed;
    print("Dog class constructor, breed: $breed, color: $color");
  }

  // Named constructor for Dog class
  Dog.mynamedConstructor(String breed, String color) : super.myAnimalnamedconstructor() {
    breed = breed;
    this.color = color;  // Set color manually since the named constructor doesn't call the base constructor with parameters
    print("Dog class named constructor, breed: $breed, color: $color");
  }
}


