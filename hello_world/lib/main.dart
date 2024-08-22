import 'dart:io';

// Menu Item Class
class MenuItem {
  String name;
  String category;
  double price;

  MenuItem(this.name, this.category, this.price);
}

// Order Class
class Order {
  int tableNumber;
  List<MenuItem> items = [];
  String status;

  Order(this.tableNumber, this.status);
}

// Table Class
class Table {
  int number;
  bool isOccupied;
  int capacity;

  Table(this.number, this.capacity, {this.isOccupied = false});
}

// Restaurant Management System Class
class RestaurantSystem {
  List<MenuItem> menu = [];
  List<Order> orders = [];
  List<Table> tables = [];

  // Menu Management
  void addMenuItem(String name, String category, double price) {
    if (name.isEmpty || category.isEmpty || price <= 0) {
      print('Invalid menu item details.');
      return;
    }
    menu.add(MenuItem(name, category, price));
  }
}
