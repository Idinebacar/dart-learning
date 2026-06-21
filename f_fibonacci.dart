void main(){
    int fibonacci(int n) {
        if (n == 0 || n == 1) return n;
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
    // var result = fibonacci(2);
    // var result = fibonacci(5);
    var result = fibonacci(20);
    print('Fibonnaci = $result');
}



/*
  Program: Fibonacci Sequence Calculator

  Purpose:
  - Demonstrates recursion in Dart.
  - Calculates the nth Fibonacci number.
  - Prints the result to the console.

  Requirements:
  1. A main() function (program entry point).
  2. A fibonacci() function that:
     - Returns 0 when n = 0.
     - Returns 1 when n = 1.
     - Otherwise returns fibonacci(n - 1) + fibonacci(n - 2).
  3. Call the function with a value of n.
  4. Store the result in a variable.
  5. Print the result.

  Example:
  fibonacci(5) = 5
  fibonacci(10) = 55
  fibonacci(20) = 6765
*/
