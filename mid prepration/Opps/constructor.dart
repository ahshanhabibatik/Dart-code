class my_class {
  String name;
  int age;
  String address;

  // construtor

  my_class(this.name, this.age, this.address);

  // method

  void displayInfo() {
    print("Name: $name, Age: $age , Address: $address");
  }
}

void main() {
  my_class thisClass = my_class("Atik", 23, "Rowmari Kurigram");

  thisClass.displayInfo();
}
