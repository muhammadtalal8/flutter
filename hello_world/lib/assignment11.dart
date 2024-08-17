void main() {

String name = 'Alice';
  int rollNumber = 202;
  int math = 85;
  int science = 90;
  int english = 80;

  int totalMarks = math + science + english;
  double percentage = totalMarks / 3.0;

  print('Name: $name');
  print('Roll Number: $rollNumber');
  print('Math: $math');
  print('Science: $science');
  print('English: $english');
  print('Total Marks: $totalMarks');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');




 int number5 = 2;

  do {
    print(number5);
    number5 += 2;
  } while (number5 <= 20);




  int number = 94738;
  int largestDigit = 0;

  do {
    int digit = number % 10; // Get the last digit
    if (digit > largestDigit) {
      largestDigit = digit; // Update largest digit if current digit is larger
    }
    number ~/= 10; // Remove the last digit
  } while (number > 0);

  print('Largest digit: $largestDigit');


 List<double> numbers = [5.0, 10.0, 15.0, 20.0, 25.0];
  int index = 0;
  double sum = 0.0;

  do {
    sum += numbers[index];
    index++;
  } while (index < numbers.length);

  double average = sum / numbers.length;

  print('Average: $average');



int number3 = 1;

  do {
    print(number3 * number3);
    number3++;
  } while (number3 <= 5);
double number2 = 10.0;

  while (number2 > 0) {
    print(number2);
    number2--;
  }



Map<String, int> shoppingCart = {
    'Banana': 5,
    'Orange': 3,
    'Apple': 4,
    'Mango': 2,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
 Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
  List<int> originalList = [5, -3, 8, -1, 2, -7, 4, 6];

  List<int> positiveList = originalList.where((num) => num >= 0).toList();

  print('Original List: $originalList');
  print('Positive List: $positiveList');


List<int> originalList5 = [5, 3, 8, 1, 2, 7, 4, 6];

  List<int> evenList = originalList.where((num) => num % 2 == 0).toList();

  print('Original List: $originalList5');
  print('Even List: $evenList');

List<int> originalList6 = [1, 2, 3, 4, 5];

  List<int> squaredList = originalList.map((num) => num * num).toList();

  print('Original List: $originalList6');
  print('Squared List: $squaredList');

Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

 Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1500,
    'quantity': 5,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }

Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }


  if (person['isStudent'] == true && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }

  List<int> originalList3 = [5, 3, 8, 1, 2, 7, 4, 6];

  List<int> sortedList = sortListAscending(originalList3);

  print('Original List: $originalList3');
  print('Sorted List: $sortedList');

  List name6 = ['Talal', 'Bilal', 'Nabeel'];
  print(name6);
  List<String> days = [];

  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print(days);

  List<String> day = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  while (day.isNotEmpty) {
    day.removeLast();
    print(day);
  }
  List<int> numbers1 = [79, 56, 9, 89, 76, 45, 1, 43, 213];
  int smallest = numbers1[0];
  int largest = numbers1[0];

  for (int number in numbers1) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > largest) {
      largest = number;
    }
  }
  print('Smallest number: $smallest');
  print('Greatest number: $largest');
  var contactInfo = {
    'name': 'Talal',
    'age': '15',
    'city': 'karachi',
    'code': '7800',
    'area': 'gulshan e iqbal'
  };

  var keys = contactInfo.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keys');

  




  var world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Rupee',
      'language': 'Urdu',
    },
    'India': {
      'capitalCity': 'Delhi',
      'currency': 'Rupee',
      'language': 'Hindi',
    },
    'USA': {
      'capitalCity': 'washinton dc',
      'currency': 'Dollar',
      'language': 'English',
    },
  };
  var countryKey = 'Pakistan';

  var countryInfo = world[countryKey];
  if (countryInfo != null) {
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');
  }

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  expenses.forEach((day, amount) {
    print('$day: \$${amount}');
  });

  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => !user['eligible']!);
  print('Updated users eligibility:');
  for (var user in usersEligibility) {
    print(user);
  }
  List<int> number1 = [55, 89, 26, 899, 45, 34, 32];
  int maxValue = number1.reduce((a, b) => a > b ? a : b);
  print('Maximum value: $maxValue');
  List originalList1 = ['apple', 'apple', 'apple', 'banana', 'banana', 'grape'];
  List uniqueList = [];
  Set seen = {};
  for (var item in originalList1) {
    if (!seen.contains(item)) {
      uniqueList.add(item);
      seen.add(item);
    }
  }
  print('without duplicates: $uniqueList');

  List<int> originallist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  List<int> newList = getFirstNElements(originallist, n);

  print(newList);

  List<String> vegetable = [
    'banana',
    'berry',
    'stawberry',
    'mango',
    'blueberry'
  ];

  List<String> reversedList = reverseList(vegetable);

  print('Original List: $originalList1');
  print('Reversed List: $reversedList');

  List<int> originalList2 = [1, 2, 3, 1, 2, 4, 5, 6, 4, 7];

  List<dynamic> uniqueList2 = getUniqueElements(originalList2);

  print('Original List: $originalList2');
  print('Unique List: $uniqueList2');
}

List getUniqueElements(List<int> list) {
  List uniqueList = [];
  Set<int> seenElements = {};

  for (int element in list) {
    if (!seenElements.contains(element)) {
      uniqueList.add(element);
      seenElements.add(element);
    }
  }
  return uniqueList;
}

List<String> reverseList(List<String> list) {
  // Create a new list by reversing the original list
  return List.from(list.reversed);
}

List<int> sortListAscending(List<int> list) {
  // Create a copy of the original list and sort it
  List<int> sortedList = List.from(list);
  sortedList.sort();
  return sortedList;
}

List<T> getFirstNElements<T>(List<T> list, int n) {
  if (n > list.length) {
    return list;
  }
  // Otherwise, return the first n elements
  return list.sublist(0, n);
}
