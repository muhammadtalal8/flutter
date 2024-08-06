void main() async {
  countDown().listen(
    (val) {
      print(val);
    },
    onDone: () {
      print('i completed it');
    },
  );
}

Stream<int> countDown()  {

  return Stream.periodic(Duration(seconds: 1), (val){
  return val;
  });
}
