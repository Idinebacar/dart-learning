/*
  Program: Map Example

  Purpose:
  - Demonstrates how to create and use a Map.
  - A Map stores data in key-value pairs.
*/

void main() {
    Map<String, String> myDetails = {
        'name': 'Chamsidine',
        'nationality': 'Comorian',
        'course': 'Computer Science'
    };
    print('Name: ${myDetails['name']}');
    print('Nationality: ${myDetails['nationality']}');
    print('Course: ${myDetails['course']}');

}