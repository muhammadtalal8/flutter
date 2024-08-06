void main() async {
  final result = await giveAResultAfter2Sec();
  print(result);
  giveAResultAfter2Sec();
  print('Hey');
  print('Hello');
  print('Greeting!');
}

Future<String> giveAResultAfter2Sec() {
  return Future(() {
    return 'Hey!!!!';
  });
}
