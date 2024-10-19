class Car {
  String brand;
  int year;

  // constractor

  Car(this.brand, this.year);

// method
  void displayInfo() {
    print("Car: $brand,Year: $year");
  }
}

void main() {
  Car MyCar = Car("Toyota", 2020);
  MyCar.displayInfo();
}
