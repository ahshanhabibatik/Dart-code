class Animal {
  void spark() {
    print("Animal makes sounds");
  }
}

class Dog extends Animal {
  void spark() {
    print("Dog is eating");
  }
}

class Cat extends Animal {
  void spark() {
    print("cat is eating");
  }
}

class Cow extends Animal {
  void spark() {
    print("cow is eating");
  }
}

void main() {
  Animal itAnimal = Animal();
  itAnimal.spark();
  Dog myDog = Dog();
  myDog.spark();

  Cat mycat = Cat();
  mycat.spark();

  Cow myCow = Cow();
  myCow.spark();
}
