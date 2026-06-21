/*
Program: Runes Example
Purpose:
    -Demonstrates how to access unicode values
    of characters in a string.
*/

void main(){
    String value = 'a';
    String word = 'car';  // c= 99, a=97, r= 114

    print("Character: $value");
    print("Unicode value: ${value.runes}");
    print("Unicode value: ${word.runes}");
}