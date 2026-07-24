/*
  Program: Abstract Classes in Dart
  Purpose:
    - Demonstrates how abstract classes define a blueprint
    - Shows how child classes implement abstract methods
*/

abstract class Payment {
  void pay(double amount); // here is the abstrac methode
}

class CreditCardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using credit card");
  }
}

class PayPalPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using PayPal");
  }
}

void main() {
  Payment fahad_Payment = CreditCardPayment();
  Payment idine_Payment = PayPalPayment();

  fahad_Payment.pay(90.0);
  idine_Payment.pay(100.89);
}
