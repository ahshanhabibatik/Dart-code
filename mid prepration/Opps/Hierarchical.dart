class Animal {
  String name;

  Animal(this.name);

  void displayAnimal() {
    print("Name: $name");
  }
}

class Dog extends Animal {
  String name;

  Dog(this.name) : super(name);

  void displayDog() {
    print("dogName: $name");
  }
}

class Cat extends Animal {
  String name;

  Cat(this.name) : super(name);

  void displayCat() {
    print("catName: $name");
  }
}

class Cow extends Animal {
  String name;

  Cow(this.name) : super(name);

  void displayCow() {
    print("catName: $name");
  }
}

void main() {
  Dog myDog = Dog("Hitlar");
  Cat mycat = Cat("Joba");
  Cow myCow = Cow("Sukkur");

  myDog.displayDog();
  mycat.displayCat();
  myCow.displayCow();
}
