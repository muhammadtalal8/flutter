void main() {
  String destinationZone = 'ABC';
  double weightinkg = 8;
  if (destinationZone == 'ABC') {
    print('shipping cost: ${weightinkg * 7}');
  } else if (destinationZone == 'DEF') {
    print('shipping cost: ${weightinkg * 8}');
  } else if (destinationZone == 'GHI') {
    print('shipping cost: ${weightinkg * 9}');
  } else {
    print('invalid destination zone');
  }

  switch (destinationZone) {
    case 'ABC':
      print('shipping cost: ${weightinkg * 8}');
      break;
    case 'DEF':
      break;
      print('shipping cost: ${weightinkg * 9}');

    case 'GHI':
      break;
      print('shipping cost: ${weightinkg * 7}');
  }
}
