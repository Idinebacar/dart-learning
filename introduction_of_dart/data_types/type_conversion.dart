void main() {
    //  striing value
    String strvalue = '1';

    //check the data Type
    print('The Type of strvalue is ${strvalue.runtimeType}');

    // convert string to integer
    int intvalue = int.parse(strvalue);

    //print the vnrtd value
    print('Value of intvalue is $intvalue');
    print('Type of intvalue is ${intvalue.runtimeType}');
}