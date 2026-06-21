class Student {
    String? name;
    String? studentId;
    double? marks;

    void displayInfo() {
        print("Student Name: $name");
        print("Student ID: $studentId");
        print("Marks: $marks");
    }

    void checkResult() {
        if (marks! >= 50) {
            print("Result: Pass");
        } else {
            print("Result: Fail");
        }
    }
}

void main() {
    Student student = Student();

    student.name = "Fahad Ali";
    student.studentId = "CS2026";
    student.marks = 85;

    student.displayInfo();
    student.checkResult();
}