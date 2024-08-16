void main() {


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

  List name = ['Talal', 'Bilal', 'Nabeel'];
  print(name);
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
  List<int> numbers = [79, 56, 9, 89, 76, 45, 1, 43, 213];
  int smallest = numbers[0];
  int largest = numbers[0];

  for (int number in numbers) {
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
  List<int> number = [55, 89, 26, 899, 45, 34, 32];
  int maxValue = number.reduce((a, b) => a > b ? a : b);
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
