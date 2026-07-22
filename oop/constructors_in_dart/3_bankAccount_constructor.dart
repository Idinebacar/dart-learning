import 'dart:io';

class BankAccount {
    // properties 
    String? holderName;
    double? balance;

    //constructor
    BankAccount(this.holderName, this.balance);

    //
    void display() {
        print("\n Account Details ");
        print("Holder Name: $holderName");
        print("Balance: \$${balance}");
    }
}

void main() {
    //
    stdout.write("Enter Account Holder Name: ");
    String name = stdin.readLineSync()!;

    stdout.write("Enter Initial Balance: ");
    double balance = double.parse(stdin.readLineSync()!);

    BankAccount account = BankAccount(name, balance);

    account.display();
}