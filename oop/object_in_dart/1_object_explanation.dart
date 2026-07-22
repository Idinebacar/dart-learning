/*
    Simple explanation: Object In Dart
        - An object is an instance of a class.
        - Objects are created from classes.
        - Objects contain properties (variables)
        - and methods (functions).

    Example:
 */


class Student {
    String? name;
    int? age;

    void display() {
        print("Name: $name");
        print("Age: $age");
    }
}

void main() {
    Student student = Student();   // ClassName objectName = ClassName();


    student.name = "Idine";
    student.age = 22;

    student.display();
}