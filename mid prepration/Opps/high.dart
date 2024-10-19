class Vihicle {
  String brand;

  Vihicle(this.brand);

  void display() {
    print("Brand: $brand");
  }
}

class Car extends Vihicle {
  int year;

  Car(String brand, this.year) : super(brand);

  void displayCar() {
    print("Brand: $brand,Year: $year");
  }
}

class electronicCar extends Car {
  int batteryLife;

  electronicCar(String brand, int year, this.batteryLife) : super(brand, year);

  void displayElectronic() {
    print("Brand: $brand,Year: $year  batteryLife: $batteryLife");
  }
}

void main() {
  electronicCar myElectronic = electronicCar("Hondi", 2020, 5);
  myElectronic.displayElectronic();
  myElectronic.displayCar();
  myElectronic.display();
}
