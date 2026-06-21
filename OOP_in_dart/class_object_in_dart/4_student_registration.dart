import 'dart:io';

class Student {
    // properties
    String? name;
    String? course;
    int? age;

    void displayInfo() {
        print("\nStudent Information");
        print("Student Name: $name");
        print("Course: $course");
        print("Student Age: $age");
    }
}

void main() {
    Student student = Student();

    stdout.write("Enter Student Name: ");
    student.name = stdin.readLineSync();
    stdout.write("Enter Course: ");
    student.course = stdin.readLineSync();
    stdout.write("Enter Age: ");
    student.age = int.parse(stdin.readLineSync()!);

    student.displayInfo();
}