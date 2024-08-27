import 'dart:io';

int RAM = 10;
int ramPrice = 50;
int amountOfRam = 0;
int SSD = 5;
int ssdPrice = 50;
int amountOfSsd = 0;
int GraphicsCard = 8;
int graphicsCardPrice = 50;
int amountOfGraphicsCard = 0;
int Motherboard = 12;
int motherboardPrice = 50;
int amountOfMotherboard = 0;
int PowerSupply = 15;
int powerSupplyPrice = 50;
int amountOfPowerSupply = 0;
int balance = 90000;
int totalSpend = 0;

void main(List<String> args) {
  computerShop();
}

void computerShop() {
  print('COMPUTER SHOP\n\n');
  print('AVALIABLE ITEMS');
  print('RAM              \t\t - \$ 50 - Avaliable Quantity ${RAM}');
  print('SSD              \t\t - \$ 120 - Avaliable Quantity ${SSD}');
  print('GraphicsCard     \t\t - \$ 200 - Avaliable Quantity ${GraphicsCard}');
  print('Motherboard      \t\t - \$ 80 - Avaliable Quantity ${Motherboard}');
  print('PowerSupply      \t\t - \$ 60 - Avaliable Quantity ${PowerSupply}\n');
  print('enter exit to exit\n');
  print('Balance \$${balance - totalSpend}');
  print('Enter the name of the item that you want to buy ');
  String? itemName = stdin.readLineSync();
  print(
      'Enter the quantity (max ${getQuantities(itemName: itemName!.toLowerCase())})');
  int? itemQuantity = int.parse(stdin.readLineSync()!);
  buyItems(itemName: itemName.toLowerCase(), itemQuantity: itemQuantity);
  computerShop();
}

void buyItems({required String itemName, int? itemQuantity}) {
  if (itemName == 'ram') {
    RAM -= itemQuantity!;
    amountOfRam += ramPrice * itemQuantity;
    totalSpend += amountOfRam;
    print('You bought $itemQuantity RAM for $amountOfRam');
  } else if (itemName == 'ssd') {
    SSD -= itemQuantity!;
    amountOfSsd += ssdPrice * itemQuantity;
    totalSpend += amountOfSsd;
    print('You bought $itemQuantity SSD for \$$amountOfSsd');
  } else if (itemName == 'graphicscard') {
    GraphicsCard -= itemQuantity!;
    amountOfGraphicsCard += graphicsCardPrice * itemQuantity;
    totalSpend += amountOfGraphicsCard;
    print('You bought $itemQuantity Graphics Card for \$$amountOfGraphicsCard');
  } else if (itemName == 'motherboard') {
    Motherboard -= itemQuantity!;
    amountOfMotherboard += motherboardPrice * itemQuantity;
    totalSpend += amountOfMotherboard;
    print('You bought $itemQuantity Mother Board for \$$amountOfMotherboard');
  } else if (itemName == 'powersupply') {
    PowerSupply -= itemQuantity!;
    amountOfPowerSupply += powerSupplyPrice * itemQuantity;

    totalSpend += amountOfPowerSupply;
    print('You bought $itemQuantity Power Supply for \$$amountOfPowerSupply');
  }
}

getQuantities({String? itemName}) {
  if (itemName == 'ram') {
    return RAM;
  } else if (itemName == 'ssd') {
    return SSD;
  } else if (itemName == 'graphicscard') {
    return GraphicsCard;
  } else if (itemName == 'motherboard') {
    return Motherboard;
  } else if (itemName == 'powersupply') {
    return PowerSupply;
  } else if (itemName == 'exit') {
    if (RAM < 10) {
      print('You bought ${10 - RAM} RAM for \$${(10 - RAM) * ramPrice}');
    }
    if (SSD < 5) {
      print('You bought ${5 - SSD} SSD for \$${(5 - SSD) * ramPrice}');
    }
    if (GraphicsCard < 8) {
      print(
          'You bought ${8 - GraphicsCard} GraphicsCard for \$${(8 - GraphicsCard) * ramPrice}');
    }
    if (Motherboard < 12) {
      print(
          'You bought ${12 - Motherboard} Motherboard for \$${(12 - Motherboard) * ramPrice}');
    }
    if (PowerSupply < 15) {
      print(
          'You bought ${15 - PowerSupply} PowerSupply for \$${(15 - PowerSupply) * ramPrice}');
    }
    print('Total Spend: \$$totalSpend');
    print('Remaining Balance \$${balance - totalSpend}');
    print('Tanks for shopping');
    exit(1);
  }
}
