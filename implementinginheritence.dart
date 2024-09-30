void main() {
  var dog = Dog(); // Instance of Dog should be lowercase
  dog.breed = "Labrador";
  dog.colour = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat(); // Instance of Cat should be capitalized
  cat.colour = "White";
  cat.age = 6;
  cat.eat();
  cat.meow();

  var animal = Animal(); // Instance of Animal should be capitalized
  animal.colour = "Brown";
  animal.eat();
}

class Animal {
  String colour = ""; // Initialized to avoid null errors

  void eat() {
    print("Eat!");
  }
}

class Dog extends Animal {
  String breed = ""; // Initialized to avoid null errors

  void bark() {
    print("Woof!"); // Changed to a more appropriate bark sound
  }
}

class Cat extends Animal {
  int age = 0; // Initialized to avoid null errors

  void meow() {
    print("Meow!"); // Added a meow method
  }
}
