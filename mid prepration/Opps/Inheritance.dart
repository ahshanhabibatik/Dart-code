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

class Bird {
  void fly() {
    print("Brid is fly");
  }
}


void main() {
  Dog myDog = Dog();
  myDog.eat();
  myDog.bark();
}
