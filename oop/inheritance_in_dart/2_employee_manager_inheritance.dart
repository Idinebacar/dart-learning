class Employee {
    String? name;
    double? salary;

    void displayEmployee() {
        print("Employee Name:$name");
        print("Salary: \$$salary");
    }
}

class Manager extends Employee {
    String? department;

    void displayManager() {
        displayEmployee();
        print("Department: $department");
    }
}

void main() {
    Manager manager = Manager();

    manager.name = "Anli Bacar";
    manager.salary = 90000000;
    manager.department = 'IT';

    manager.displayManager();
}