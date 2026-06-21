/*
Program: Type Chacking

Purpose:
    - Check the data type of a variable.
    - Use runtimeType and the is operator.
*/

void main(){
    var studentName = "Chamsidine";
    var age = 22;

    print("Student Name type: ${studentName.runtimeType}");
    print("Age type: ${age.runtimeType}");

    print(studentName is String);    // the runtimetype shows the actual type ( true)
    print(age is int);              // while is check if a variable is a specific type (true)
    print(age is bool);              // is age boolean (false)
}