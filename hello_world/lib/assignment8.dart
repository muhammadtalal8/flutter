void main(){
  //if else
  String destinationZone = 'PQR';
  double weightinkg = 6;
  if (destinationZone == 'PQR') {
    print('shipping cost: ${weightinkg * 9}');
  } else if (destinationZone == 'XYZ') {
    print('shipping cost: ${weightinkg * 8}');
  } else if (destinationZone == 'ABC') {
    print('shipping cost: ${weightinkg * 7}');
  } else {
    print('invalid destination zone');
  }

  switch (destinationZone) {
    case 'PQR':
      print('shipping cost: ${weightinkg * 9}');
      break;
    case 'XYZ':
      break;
      print('shipping cost: ${weightinkg * 8}');

    case 'ABC':
      break;
      print('shipping cost: ${weightinkg * 7}');
  }

  //list
  var myList = [1, 2, 3, 4, 5];
  print(myList.sublist(1, 5));
  print(myList.sublist(1));
  myList.shuffle();
  print('$myList');
  print(myList.reversed.toList());
//map
  final list = [10, 15, 20];
  Map marks = {'talal': 10, 'ali': 15, 'hamza': 20};
  print(marks['talal']);   
  //loop
  for (int i = 0; i < 20; i++) {
    print('hello world ${i + 1}');
  }
  String value = 'hello1';
  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }
  

}