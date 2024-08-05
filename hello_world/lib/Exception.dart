void main() {
  print(10 ~/ 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print('some error occured');
  } finally {
    print('finally block executed');
  }
  print('talal');
}
