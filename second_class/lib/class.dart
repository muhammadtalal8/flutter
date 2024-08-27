class Person {
  String name = "Shahzeb";
  getName(String stdName) {
    name = stdName;
    print(name);
  }

  getMyName() {
    print(name);
  }
}

class Animal {
  String name = "xyz";
  Animal({required String this.name});

  getMyName() {
    print(name);
  }
}

void main() {
}
