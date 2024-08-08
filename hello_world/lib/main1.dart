void main() {
  String destinationZone = 'PQR';
  double weightinkg = 6;
  if (destinationZone == 'PQR') {
    print('shipping cost: ${weightinkg * 9}');
  } else if (destinationZone == 'XYZ') {
    print('shipping cost: ${weightinkg * 8}');
  } else if (destinationZone == 'ABC') {
    print('shipping cost: ${weightinkg * 7}');
  } else {
    print('invalid destination zone');
  }

  switch (destinationZone) {
    case 'PQR':
      print('shipping cost: ${weightinkg * 9}');
      break;
    case 'XYZ':
      break;
      print('shipping cost: ${weightinkg * 8}');

    case 'ABC':
      break;
      print('shipping cost: ${weightinkg * 7}');
  }
}
