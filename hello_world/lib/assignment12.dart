class Product {
  final String name;
  final double price;

  Product(this.name, this.price);
}

class CartItem {
  final Product product;
  int quantity;

  CartItem(this.product, this.quantity);
}

class ChangeNotifier {
  List<CartItem> _items = [];

  List<CartItem> get items => _items;

  double get total {
    return _items.fold(0.0, (sum, item) => sum + item.product.price * item.quantity);
  }

  void addToCart(Product product) {
    final index = _items.indexWhere((item) => item.product.name == product.name);
    if (index >= 0) {
      _items[index].quantity += 1;
    } else {
      _items.add(CartItem(product, 1));
    }
    NotifyListeners();
  }

  void removeFromCart(Product product) {
    final index = _items.indexWhere((item) => item.product.name == product.name);
    if (index >= 0) {
      if (_items[index].quantity > 1) {
        _items[index].quantity -= 1;
      } else {
        _items.removeAt(index);
      }
      Notifylisteners();
    }
  }
  
  void Notifylisteners() {}
}

class NotifyListeners {
}



