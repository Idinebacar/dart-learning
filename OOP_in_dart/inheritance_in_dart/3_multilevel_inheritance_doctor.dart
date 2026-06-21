class Person {
    String? name;
    String? age;

}
// child class inheriting from person
class Doctor extends Person {
    List<String>? degrees;    // additional properties specific to doctor
    String? hospitalName;

    // method
    void display() {
        print("Name: $name");
        print("Age: $age");
        print("Degrees: $degrees");
        print("Hospital: $hospitalName");
    }
}

// child class inheriting from doctor
class Specialist extends Doctor {
    String? specialization;

    @override
    void display() {

        // calls the display() methood from the doctor
        super.display();
        print("Speccialization: $specialization");
    }
}

void main() {
  Specialist specialist = Specialist();

  specialist.name = "Abdoul-Karim";
  specialist.age = 35;
  specialist.degrees = ["MBBS", "MD"];
  specialist.hospitalName = "Hospital of Humbo";
  specialist.specialization = "Cardiologist";

  specialist.display();
}