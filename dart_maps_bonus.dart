import 'dart:async';

const menu = <String, dynamic>{
  'burger': 6.5,
  'pizza': 5,
  'water': 1.5,
};

// main method
void main(List<String> args) {
  // finalPrice(['burger', 'pizza', 'water']);
  checkOrder(['burger', 'pizza']);
}

// function that takes a list of doubles and sums them all up and returns the sum
double orderTotal(List<double> prices) {
  double sum = 0;
  for (int i = 0; i < prices.length; i++) {
    sum += prices[i];
  }
  return sum;
}

// function that takes a list of strings and turns it into a list of doubles then calls another function to get the final price
String finalPrice(List<String> order) {
  List<double> prices = [];
  for (int i = 0; i < order.length; i++) {
    double price = menu[order[i]].toDouble();
    prices.add(price);
  }
  String total = "Your order total is: ${orderTotal(prices)}";
  print(total);
  return total;
}

// function to check if the order dish is on the menu or not 
void checkOrder(List<String> order) {
  if (order.contains(menu[String])) {
    print(finalPrice(order));
  } else {
    print("Item not available on the menu");
  }
}
