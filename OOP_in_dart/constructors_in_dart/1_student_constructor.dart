class Student{
    // prperties of the student
    String? name;
    String? course;
    int? age;
    int? rollNumber;

    // Contructor
    Student(String name, String course, int age, int rollNumber) {
        print("Constructor Called");

        this.name = name;
        this.course = course;
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

void main() {
    // objects of the student..
    Student student = Student("Idine", "CSc Computer Science", 22, 1);

    print("Name: ${student.name}");
    print("Course: ${student.course}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}