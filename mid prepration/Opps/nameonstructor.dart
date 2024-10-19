class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.eat();  // Output: Animal is eating (inherited)
  myDog.bark(); // Output: Dog is barking
}
