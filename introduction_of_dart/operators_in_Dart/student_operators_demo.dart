/*
    Program: Student Operators Demo
    Purpose:
        - DEmonstrates all major Dart operators.
*/

void main() {
    String student = 'Fahad';
    int marks = 80;
    int bonus = 10;

    int total = marks + bonus;
    bool passed = total >= 50;
    bool eligibal = passed && total >= 75;

    print("Student: $student");
    print("Marks: $marks");
    print("Bonus: $bonus");
    print("Total: $total");
    print("Passed: $passed");
    print("Eligible for Schoolarship: $eligibal");

// type test
    print(total is int);
}