class Vehicle {
  isRunning(String ab) {
    print("Vehicle is running");
  }
}

class Bike extends Vehicle {
  @override
  isRunning(String ab) {
    print("Bike is running");
  }
}