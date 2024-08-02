void main() {
  Vehicle car = Car();
  print(car.engineworking);
  print(car.lighton);
  print(car.speed);
  
}

class Vehicle {
  int speed = 10;
  bool engineworking = false;
  bool lighton = true;

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
