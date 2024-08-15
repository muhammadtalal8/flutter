import 'dart:io';

void main() {
 
 

  // Loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  
}

 
 
 
 
 
  int? n = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  int i = n;
  while (i > 1) {
    factorial *= i;
    i--;
  }
  print('The factorial of $n is $factorial');

  String input = "Hello, how are you?";

  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String letter = input[i];

    if (letter == 'a' ||
        letter == 'e' ||
        letter == 'i' ||
        letter == 'o' ||
        letter == 'u' ||
        letter == 'A' ||
        letter == 'E' ||
        letter == 'I' ||
        letter == 'O' ||
        letter == 'U') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");

  // Loop to print numbers from 10 to 1
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  generatePattern(4);

  List number = [2, 3, 4, 5, 6, 7, 8, 9, 1, 0];

  for (int number in number) {
    if (number > 5) {
      print(number);
    }
  }

//largest number
  List<int> numbers = [22, 32, 99, 65, 46, 59];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest number is $largest');

  for (int i = 0; i < 10; i++) {
   
  }
int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }

  return fibonacci(n - 1) + fibonacci(n - 2);
   print(fibonacci(i));
}

  int j = 1;

  // While loop to print numbers from 1 to 3
  while (j <= 3) {
    print(j);
    j++;
  }



  }

void generatePattern(int rows) {
  String row = '';
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      row += i.toString();
    }

    // String row = '' * (rows - i); // Add leading spaces for indentation
    // for (int j = 1; j <= i; j++) {
    //   row += '$i';
    // }
    print(row);
    row = '';
    {}


  int sum = 0;

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }

  print('The sum of all even numbers from 1 to 20 is: $sum');
}


}

