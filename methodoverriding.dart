void main() {
  var dog = Dog();  // Instantiate the Dog class
  dog.color = "Brown";  // Setting a property for the animal
  dog.breed = "Labrador";  // Setting the breed
  dog.eat();  // Call the eat method
  dog.bark();  // Call the bark method
}

class Animal {
  String? color;  // Use nullable types or initialize directly
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String? breed;  // Nullable type
  void bark() {
    print("Bark");
  }

  @override
  void eat() {
    print("Dog is eating");
    super.eat();  // Call the parent class method
  }
}
