void main() {
  var name = 'Voyager I';
  var year = 2004;
  var antennaDiameter = 3.7;

  var flybyObjects = ['Jupiter','Saturn','Uranus','Neptune'];

  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg',
  };

  print('Name: $name');
  print('Year: $year');
  print('Antenna Diameter: $antennaDiameter meters');

  print('\nFlyby Objects:');
  for (var object in flybyObjects) {
    print(object);
  }

  print('\nImage Information:');
  print('Tags: ${image['tags']}');
  print('URL: ${image['url']}');
}