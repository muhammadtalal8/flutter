// Abstract class
abstract class Shape {
  // Abstract method (does not have a body)
  double getArea();

  // Concrete method
  void display() {
    print("Displaying the shape");
  }
}

// Derived class 1: Circle
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  // Implementing the abstract method
  @override
  double getArea() {
    return 3.14 * radius * radius;
  }
}

// Derived class 2: Rectangle
class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  // Implementing the abstract method
  @override
  double getArea() {
    return width * height;
  }
}

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(10, 5);

  print("Circle Area: ${circle.getArea()}");    // Output: Circle Area: 78.5
  print("Rectangle Area: ${rectangle.getArea()}"); // Output: Rectangle Area: 50.0
}
