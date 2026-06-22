// Encapsulation using private properties
// and getter/setter methods

class Employee {
    int? _id;
    String? _name;

    int getId(){
        return _id!;
    }

    String getName(){
        return _name!;
    }

    void setId(int id) {
        _id = id;
    }
    void setName(String name) {
        _name = name;
    }
}

void main() {
    Employee employee = Employee();

    employee.setId(1);
    employee.setName("Idine");

    print("ID: ${employee.getId()}");
    print("Name: ${employee.getName()}");
}