void main() {
    var flybyObjects = ['Jupiter','Saturn', 'Uranus','Neptune'];
    flybyObjects.where((name) => name.contains('Sa')).forEach(print);
    // flybyObjects.forEach(print);
}