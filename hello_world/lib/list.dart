void main() {
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
}
