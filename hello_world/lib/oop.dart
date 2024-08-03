void main() {
  Vehicle car = Car();
  print(car.engineworking);
  print(car.lighton);
  print(car.speed);
  print(car.wheels);
  Vehicle truck = Truck();
  print(truck.engineworking);
  print(truck.lighton);
  print(truck.speed);
  print(truck.wheels);
}

class Vehicle {
  int speed = 10;
  bool engineworking = false;
  bool lighton = true;
  int wheels = 10;
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int wheels = 4;
  void printsomething() {
    print(wheels);
  }
}

class Truck extends Vehicle {
  int wheels = 8;
  void printsomething() {
    print(wheels);
  }
}
