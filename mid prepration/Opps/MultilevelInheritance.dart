class Vehicle {
  String brand;

  // constructor

  Vehicle(this.brand);

  // method

  void displayBrand() {
    print("Brand: $brand");
  }
}

class Car extends Vehicle {
  int year;

  Car(String brand, this.year) : super(brand);

  void displayYear() {
    print("Brand: $brand ,Year: $year");
  }
}

class electroniCar extends Car {
  String batteryLife;

  electroniCar(String brand, int year, this.batteryLife) : super(brand, year);

  void displayElectronicCar() {
    print("Brand: $brand ,Year: $year,BatteryLife: $batteryLife");
  }
}

void main() {
  electroniCar myElectronicar = electroniCar("Toyata", 2024, "6 years");

  myElectronicar.displayBrand();
  myElectronicar.displayYear();
  myElectronicar.displayElectronicCar();
}
