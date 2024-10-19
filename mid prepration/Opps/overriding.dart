class Animal {
  void spark() {
    print("The Animal makes a sound");
  }
}

class cat extends Animal {
  void spark() {
    print("cat sound meous");
  }
}

class dog extends Animal {
  void spark() {
    print("Dog sound Geo");
  }
}

class cow extends Animal {
  void spark() {
    print("cow sound hamba");
  }
}

class Birds extends Animal {
  void spark() {
    print("Birds are fly");
  }
}

void main() {
  Animal myanimal = Animal();
  Animal mycat = cat();
  Animal myDog = dog();
  Animal mycow = cow();
  Animal myBirds = Birds();
  
  myanimal.spark();
  mycat.spark();
  myDog.spark();
  mycow.spark();
  myBirds.spark();
}
