void main() {
  
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  if (year >= 2001){
    print("21s century");
  } else if (year >= 1901){
    print('20s century');
  }

  for (final obj in flybyObjects){
    print(obj);
  }

  for (int month=1; month<=12; month++) {
    print(month);
  }

  while (year<2016){
    year +=1;
    print("YEAR: $year");
  }

  print("TAGS: ${image['tags']}");
  print("TAGS: ${image['url']}");

}