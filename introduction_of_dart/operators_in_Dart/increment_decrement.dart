/*
    Program: Increment and Decrement / Pre-increment vs Post increment
    Purpose:
        Increase or decrease values by 1.
        Pre-increment vs Post increment
*/

void main() {
    // increment and decrement
    int age = 23;


    print("Original Age: $age");
    age++;
    print("After Incement: $age");
    age--;
    print("After Decrement: $age");

    //  Pre-increment vs Post increment
    int a = 4;

    print(++a);   // increase the first, then use value.
    a = 4 ;
    print(a++);   // use value first, then increase.
    print(a);
    
}