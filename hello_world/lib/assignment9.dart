import 'dart:io';
void listMethodsExample() {
  // Create a list
  List<int> numbers = [1, 2, 3, 4, 5];

  // Add a new item to the end of the list
  numbers.add(6); // [1, 2, 3, 4, 5, 6]

  // Insert an item at a specific index
  numbers.insert(2, 10); // [1, 2, 10, 3, 4, 5, 6]

  // Remove the first occurrence of an item
  numbers.remove(10); // [1, 2, 3, 4, 5, 6]

  // Remove an item at a specific index
  numbers.removeAt(1); // [1, 3, 4, 5, 6]

  // Check if the list contains a specific item
  bool containsFive = numbers.contains(5); // true

  // Get the length of the list
  int length = numbers.length; // 5

  // Get a sublist from the list
  List<int> subList = numbers.sublist(1, 4); // [3, 4, 5]

  // Clear all items from the list
  numbers.clear(); // []

  // Create a map
  Map<String, int> ages = {'Alice': 30, 'Bob': 25};

  // Add a new key-value pair
  ages['Charlie'] = 35; // {'Alice': 30, 'Bob': 25, 'Charlie': 35}

  // Remove a key-value pair by key
  ages.remove('Alice'); // {'Bob': 25, 'Charlie': 35}

  // Check if the map contains a specific key
  bool containsBob = ages.containsKey('Bob'); // true

  // Check if the map contains a specific value
  bool containsAge25 = ages.containsValue(25); // true

  // Get the value for a specific key
  int? bobAge = ages['Bob']; // 25

  // Get the keys as a list
  List<String> keys = ages.keys.toList(); // ['Bob', 'Charlie']

  // Get the values as a list
  List<int> values = ages.values.toList(); // [25, 35]

  // Iterate over the map
  ages.forEach((key, value) {
    print('$key: $value');
  });
  // Read the first number from the user
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  // Read the second number from the user
  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  // Read the operation from the user
  print('Enter the operation (+, -, *, /, %):');
  String operation = stdin.readLineSync()!;

  // Variable to store the result
  double result;

  // Perform calculation based on the operation
  if (operation == '+') {
    result = num1 + num2;
  } else if (operation == '-') {
    result = num1 - num2;
  } else if (operation == '*') {
    result = num1 * num2;
  } else if (operation == '/') {
    if (num2 == 0) {
      print('Error: Division by zero is not allowed.');
      return;
    }
    result = num1 / num2;
  } else if (operation == '%') {
    if (num2 == 0) {
      print('Error: Division by zero is not allowed.');
      return;
    }
    result = num1 % num2;
  } else {
    print('Error: Invalid operation.');
    return;
  }

  // Display the result
  print('Result: $result');
String reverseString(String input) {
  return input.split(' ').reversed.join(' ');
}

  String str = "natsikaP nawaJ";
  String reversedStr = reverseString(str);
  print(reversedStr); // Output: "Jawan Pakistan"
}

void removeDuplicates() {
  List<String> names = [
    "Ahmed", "Bilal", "Shahzeb Naqvi", "Muhmmad", "Ali", "Abdullah"
  ];

  // Convert to a Set to remove duplicates and then convert back to List
  List<String> uniqueNames = names.toSet().toList();

  print(uniqueNames); // Output: ['Ahmed', 'Bilal', 'Shahzeb Naqvi', 'Muhmmad', 'Ali', 'Abdullah']
void findLargestAndSmallest(List<int> array) {
  if (array.isEmpty) return;

  int largest = array[0];
  int smallest = array[0];

  for (int number in array) {
    if (number > largest) {
      largest = number;
    }
    if (number < smallest) {
      smallest = number;
    }
  }

  print('Largest number: $largest');
  print('Smallest number: $smallest');
}

  List<int> numbers = [3, 5, 1, 8, -2, 7];
  findLargestAndSmallest(numbers);


bool isVowel(String char) {
  if (char.length != 1) return false;

  String vowels = 'aeiouAEIOU';
  return vowels.contains(char);
}

  print(isVowel('a')); // true
  print(isVowel('b')); // false
  print(isVowel('E')); // true

{
  final List<String> nameList = [
    "Shahzeb Naqvi", "Abdullah", "Abdullah", "Shahzeb Naqvi",
    "Abdullah", "Zain"
  ];

  // Convert to a Set to remove duplicates and then convert back to List
  List<String> uniqueNames = nameList.toSet().toList();

  print(uniqueNames); // Output: ['Shahzeb Naqvi', 'Abdullah', 'Zain']
}

}









