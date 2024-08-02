import 'dart:ffi';

void main() {
  //CLASS
  print(Cookie().shape);
  print(Cookie().size)('cm');
  Cookie().baking();
}

class Cookie {
  //variables
  String shape = 'circle';
  double size = 10.1; //cm
  //method
  void baking() {
    print('Baking has started');
  }

  bool iscooling() {
    return false;
  }
}
