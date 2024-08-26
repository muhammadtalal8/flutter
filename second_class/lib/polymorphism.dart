// Base class
class Vehical {
  void sound() {
    print("Vehical makes a sound");
  }
}

class Car extends Vehical {
  @override
  void sound() {
    print("ratatata");
  }
}

class Bike extends Vehical {
  @override
  void sound() {
    print("bohohom");
  }
}

void main() {
  Vehical myCar = Car();
  Vehical myBike = Bike();

  myCar.sound();
  myBike.sound();
}
