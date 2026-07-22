class Person {
  // Properties
  String? name;
  int? age;

  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
/*
In student class, we are extending the
properties and methods of the Person class
*/
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  // Creating an object of the Student class
  var student = Student();
  student.name = "Idine";
  student.age = 22;
  student.schoolName = "Islamic ";
  student.schoolAddress = "Comoros";
  student.display();
  student.displaySchoolInfo();
}