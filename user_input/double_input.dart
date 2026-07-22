import "dart:io";

void main(){
    print("Enter your PGA: ")

    double pga = double.parse(stdin.readLineSync()!)
    print("Your PGA is: $pga")
}