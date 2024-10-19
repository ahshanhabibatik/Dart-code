class Car {
  // data type
  String brand;
  int year;

// constructor
  Car(this.brand, this.year);

  // method

  void displayInfo() {
    print("Brand :$brand ,Year: $year");
  }
}

void main() {
  Car Mycar = Car("Hondai", 2001);
  Mycar.displayInfo();
}
