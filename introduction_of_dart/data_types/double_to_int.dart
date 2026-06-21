/*
  Program: Double to Integer Conversion

  Purpose:
  - Convert a decimal number (double)
    into a whole number (int).
  - Display the value and data type
    before and after conversion.
*/

void main(){
    double marks = 89.75;   // double value

    int roundedMarks = marks.toInt();  // convert double to int

    print('Original Marks: $marks');
    print('Whole Number Marks: $roundedMarks');
}