/* Program: greatest number

   Purpose:
     This program compares three numbers 
     and finds the greatest (largest) number among them.
*/

void main() {
  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Greatest number is: $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("Greatest number is: $num2");
  } else {
    print("Greatest number is: $num3");
  }
}
