void main() {
 
 
 
 
 
 
 
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

  // Generate and print the first 10 numbers in the Fibonacci sequence
  for (int i = 0; i < 10; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  // The first two numbers in the sequence are 0 and 1
  if (n == 0 || n == 1) {
    return n;
  }

  // The nth number in the sequence is the sum of the (n - 1)th and (n - 2)th numbers
  return fibonacci(n - 1) + fibonacci(n - 2);




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
    {
    }
  }
}
