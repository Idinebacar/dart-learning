/*
  Program: Polymorphism in Dart (Bank Accounts)
  Purpose:
    - Demonstrates how child classes override methods
    - Shows dynamic behavior when using parent references
*/

class BankAccount {
  void accountType() {
    print("Generic bank account");
  }
}

class SavingsAccount extends BankAccount {
  @override
  void accountType() {
    print("This is a Savings Account. Interest is applied.");
  }
}

class CurrentAccount extends BankAccount {
  @override
  void accountType() {
    print(
      "This is a Current Account. No interest, but unlimited transactions.",
    );
  }
}

void main() {
  // Parent reference pointing to different child objects
  BankAccount acc1 = SavingsAccount();
  BankAccount acc2 = CurrentAccount();

  acc1.accountType(); // Output: Savings Account
  acc2.accountType(); // Output: Current Account
}
