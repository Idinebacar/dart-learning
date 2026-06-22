class BankAccount {
    // Private property to store the account holder's name and balance
    String? _accountHolder;
    double _balance = 0;

    // Getter: allows reading  the account holder's name 
    String get accountHolder => _accountHolder!;
    // Setter: allows updating ...
    set accountHolder(String name) {
        _accountHolder = name;
    }

    double get balance => _balance;

    void deposit(double amount) {
        if (amount > 0) {
        _balance += amount;
        }
    }
}

void main() {
    // create account object
    BankAccount account = BankAccount();

    account.accountHolder = "Ahmed";
    account.deposit(50000);

    print("Account Holder: ${account.accountHolder}");
    print("Balance: \$${account.balance}");
}