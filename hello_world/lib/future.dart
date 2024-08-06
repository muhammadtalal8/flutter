void main() async {
  print('hello');
  giveAResultAfter2Sec().then((val) {
    print(val);
  });
  print('Hey');
  print('Hello');
  print('Greeting!');
}

Future<String> giveAResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'hey!!!!!';
  });
}
