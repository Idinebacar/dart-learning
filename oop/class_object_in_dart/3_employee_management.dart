import "dart:io";

class Employee {
    String? name;
    String? position;
    double? salary;

    void displayInfo() {
        print("\nEmployee Details");
        print("Name: $name");
        print("Position: $position");
        print("Salary: \$${salary}");

    }
}
void main() {
    Employee employee = Employee();

    stdout.write("Enter Employee Name: ");
    employee.name = stdin.readLineSync();

    stdout.write("Enter Position: ");
    employee.position = stdin.readLineSync();

    stdout.write("Enter Salary: ");
    employee.salary = double.parse(stdin.readLineSync()!);

    employee.displayInfo();
}