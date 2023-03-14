void main() {
  // How to write variables
  // var namaVariable = nilai;

  // Type of the variables
  // String
  var name = 'Voyager I';

  // Integer
  var year = 1977;

  // Double
  var antennaDiameter = 3.7;

  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // Boolean
  var isLoggedin = true;

  // print('Hello, Ninda');
  // print(name);
  /* change Voyager I to nama: Voyager I
   wirte print('nama $variable'); or print('name ${variable}')
   */

  /*print('nama: $name');
  print('atau');
  print('nama: ${name}');*/ // Tanda {} di dalam membantu jika variable yang di tulis komplek. lihat contoh

  /*print(year);
  print(antennaDiameter);
  print(flybyObjects);
  print(image);*/

  // flybyObjects are array. here is if you want to show only one planet

  // print(flybyObjects[0]); // because 0 is the firt order

  // if you want to write Nama Planet Pertama : Jupiter then use $ and bracket {}

  //print('Nama Planet Pertama: ${flybyObjects[0]}');

  //otherwise you will display all the objects

  //print('Nama Planet Pertama: $flybyObjects[0]');

  print('Status loggin : ${isLoggedin}');
}
