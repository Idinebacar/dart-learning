class BankAccount {
    String? accountHolder;
    String? accountNumber;
    double? balance;

    void deposit(double amount) {
        balance = balance! + amount;
        print("Deposited: \$${amount}");
    }
    void withdraw(double amount) {
        if (balance! >= amount){
            balance = balance! - amount;
            print("Wthdrawn: \$${amount}");
        } else {
            print("Insuficient Balance");
        }
    }

    void displayAccount() {
        print("Account Holder: $accountHolder");
        print("Account Number: $accountNumber");
        print("Balance: \$${balance}");
    }
}

void main() {

    BankAccount account = BankAccount();

    account.accountHolder = "Idine bacar";
    account.accountNumber = "ACC700";
    account.balance = 500000;

    account.deposit(5000);
    account.withdraw(2000);
    print("\nUpdate Account Details:");
    account.displayAccount();
}