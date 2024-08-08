void main() {
  //for loop
  for (int i = 0; i < 20; i++) {
    print('hello world ${i + 1}');
  }
  String value = 'hello1';
  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }
  //whileloop
  int i = 0;
  while (i < value.length) {
    print(value[i]);
    i = i + 1;
  }
//Do while loop
  do {
    print(value[i]);
    i++;
  } while (i!=i);
}
