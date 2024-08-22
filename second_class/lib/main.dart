import 'class.dart';
import 'encapsulation.dart';
import 'inheritance.dart';
import 'polymorphism.dart';

// Abstraction
// Polymorphism
// Encapsulation
// Inheritance
main() {
   var xyz = "sd";
  var abc = "ffd";
  if (true) {

    print(abc);
    print(xyz);
  }
  print(xyz);

  Person person1 = Person(); //object  instance
  person1.getName("Shahzeb naqvi");
  Person person2 = Person(); //object  instance
  person2.getMyName();
  person1.getMyName();
  Animal animalObj = Animal(name: "Cat");
  animalObj.getMyName();
  inheritance Code
  Car car1 = Car(color: "Red");
  car1.isRunning();
  Bike bike = Bike(color: "Green", noPlate: "32332");
  bike.isRunning();
  // bike1.update("blue");
  bike.color = "green";
  print(bike.color);
  polymorphism = > overriding , overloading
  Bike bike = Bike();
  bike.isRunning("bike");
  encapsulation
  Human human1 = Human();
  print(human1.name);
  // print(human1.accessToken);
  human1.getname();
  Dog dog1 = Dog();
}