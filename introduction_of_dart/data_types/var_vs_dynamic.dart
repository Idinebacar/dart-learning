/*
Program: var vs dynamic
Purpose:
    - show the difference between var and dynamic.
*/

void main() {
    var studentAge = 22;
    // studentAge = 'Twenty Two';  // Error

    dynamic studentInfo = 22;
    studentInfo = 'Twenty Two';
    

    print('Age: $studentAge');
    print('Info: $studentInfo');
}