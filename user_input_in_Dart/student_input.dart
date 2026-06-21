/* Program: Student information

    Purpose:
        Enter student informations from the user
*/

import "dart:io";

void main(){
    print("Enter your Name:");
    String? name = stdin.readLineSync();

    print("Enter your Age:");
    int age = int.parse(stdin.readLineSync()!);

    print("Enter your PGA:");
    double pga = double.parse(stdin.readLineSync()!);

    print("\nStudent iformation\n");
    print("Student name: $name");
    print("Student age: $age");
    print("Student PGA: $pga");

}