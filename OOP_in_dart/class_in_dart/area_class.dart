class Area {
    double? length;
    double? breadth;

    double calculateArea() {
        return length! * breadth!;
    }
}


// void main() {
//     Area rectangle = Area();
//     rectangle.length = 10;
//     rectangle.breadth = 5;

//     print("Area = ${rectangle.calculateArea()}");
// }