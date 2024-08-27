class Person {
  String name = "Talal";
  getName(String stdName) {
    name = stdName;
    print(name);
  }

  getMyName() {
    print(name);
  }
}

class Animal {
  String name = "abc";
  Animal({required String this.name});

  getMyName() {
    print(name);
  }
}


