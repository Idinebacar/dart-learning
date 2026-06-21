/*
  Program: Weekdays Set

  Purpose:
  - Demonstrates how to create and use a Set.
  - A Set stores unique values.
  - Duplicate values are not allowed.
*/

void main() {
    // create a set of weekdays
    Set<String> weekdays = {'Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'};
    print('Weekdays: $weekdays');


    Set<String> courses = {'Mathematics', 'Programming', 'Database', 'Networking', 'Programming'};
    print('Courses: $courses');

    courses.add('Arabic');
    print('Courses: $courses');
    print('Total Courses: ${courses.length}');
}