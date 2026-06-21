/*
  Program: Student Names List

  Purpose:
  - Store multiple student names in a List.
  - Access items using their index.
  - Find the length of the List.
  - Add new items in the list.
*/

void main(){
    List<String> students = ['Chamsidine', 'Idine', 'Anli'];
    print('Students : $students');

    print('First Student: ${students[0]}');
    print('Second Student: ${students[1]}');
    print('Third Student: ${students[2]}');

    // find the length of the list
    int length = students.length;
    print('Number of Students: $length');

    //adding student in the list
    students.add('Mouhamad');
    print(students);
     print("Total Students: ${students.length}");

}