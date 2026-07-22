import "dart:io";
void main() {
    // for string
    print("Enter Name:");

    String? name = stdin.readLineSync();
    print("Welcome, $name");

    // for int
    print("Enter Age:");

    int age = int.parse(stdin.readLineSync()!);
    print("You're $age years old!");
}