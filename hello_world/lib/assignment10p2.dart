import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  int i = n;
  while (i > 1) {
    factorial *= i;
    i--;
  }
  print('The factorial of $n is $factorial');
}
