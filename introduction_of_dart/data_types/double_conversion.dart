void main() {
  String priceText = "19.99";

  double price = double.parse(priceText);

  print("Price: \$${price.toStringAsFixed(2)}");

  double total = price * 2;

  print("Price for 2 items: \$${total.toStringAsFixed(2)}");
}