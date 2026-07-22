class Student {
    String? _name;
    double _marks = 0;

    String get name => _name!;
    set name(String value) {
        _name = value;
    }

    double get marks => _marks;
    set marks(double value) {
        if (value >= 0 && value <= 100) {
            _marks = value;
        } else {
            print("Invalid marks. Enter marks between 0 and 100.");
        }
    }
}


void main() {
  Student student = Student();

  student.name = "Ali";
  student.marks = 85;

  print("Student: ${student.name}");
  print("Marks: ${student.marks}");
}