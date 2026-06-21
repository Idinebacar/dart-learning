class Car {
    // the Properties of the car
    String? name;
    double? price;

    //constructor
    Car(String name, double price) {
        this.name = name;
        this.price = price;
    }

    void display() {
        print('Car Name: $name');
        print('Price: $price');
    }
}

void main() {
    Car car = Car("BMW", 500000);

    car.display();
}