void variables() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var image = {
    'tags': ['saturn'],
    'url': 'https://shaphil.me/saturn.jpg'
  };

  print('The satellite ${name} was launched in ${year},\n'
      'which had an antenna diameter of ${antennaDiameter}\n'
      'it orbited around ${image['tags']}\n');
}
