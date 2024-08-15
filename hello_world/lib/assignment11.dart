void main() {
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
  List originalList = ['apple', 'apple', 'apple', 'banana', 'banana', 'grape'];
  List uniqueList = [];
  Set seen = {};
  for (var item in originalList) {
    if (!seen.contains(item)) {
      uniqueList.add(item);
      seen.add(item);
    }
  }
  print('without duplicates: $uniqueList');
}
