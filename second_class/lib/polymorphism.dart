// Base class
class Vehical {
  void sound() {
    print("Vehical makes a sound");
  }
}

// Derived class 1
class Car extends Vehical {
  @override
  void sound() {
    print("ratatata");
  }
}

// Derived class 2
class Bike extends Vehical {
  @override
  void sound() {
    print("bohohom");
  }
}

void main() {
  Vehical myCar = Car();  // Animal reference but Dog object
  Vehical myBike = Bike();  // Animal reference but Cat object

  myCar.sound();  // Output: Dog barks
  myBike.sound();  // Output: Cat meows
}
