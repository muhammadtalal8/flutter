class Vehicle1 {
  isRunning(String ab) {
    print("Vehicle is running");
  }
}

class Car1 extends Vehicle1 {
  @override
  isRunning(String ab) {
    print("Car is running");
  }
}