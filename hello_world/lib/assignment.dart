void main(){
 //list 1
  var myList= [1,2,3,4,5,6];
 print(myList.sublist(1,3));
 //list 2
 print(myList.sublist(1));
 //list 3
 myList.shuffle();
 print('$myList');
 //list 4
var ascList = [1,2,3,4,5,];
 print(ascList.reversed.toList());
 //list 5
 var mylist   = [1, 2, 3, 4, 5,6];
 print(myList.getRange(2,5));
 //list 6
var List2= [0,1,2,3,4,5,6,7];
 List2.replaceRange(2,3, [10]);
 //list 7
var firstList = [1,2,3,4,5,6,7,8];
 print(firstList.firstWhere((i) => i > 3));
 
 var sList = ['one', 'two', 'three', 'four'];
 print(sList.firstWhere((i) => i.length > 2));
 //list 8
var mList = [1, 2, 3, 4,5,6];
 print(mList.singleWhere((i) => i == 3));
 //list 9
 var sportsList = ['cricket', 'tennis', 'football'];
print(sportsList.followedBy(['golf', 'chess']).toList()); 
 //list 10
var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
 var num = mixList.whereType<int>();
 print(num);

}