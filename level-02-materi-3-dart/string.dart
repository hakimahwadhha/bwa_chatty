void main() {
  // var name = 'Ninda Argafani bin Yanani';
  // change var to string

  // String name = 'Ninda Argafani bin Yanani';
  // change value to number

  // String name = 2023; //falied because value is integer
  // you can change value integer to string

  // int name = 2023;
  // print(name.toString());

  //back to string and we will try to use the String property

  String name = ' Ninda Argafani bin Yanani ';
  String namaHewan = "Kucing, Kuda, Kambing";
  var angka = 32;

  // use property .contains to check if the string contains certain characters or words
  print(name.contains('fani')); // true
  print(name.contains('Fani')); // false because it case sensitive

  // use property .toLowerCase to change all the characters to lower case
  print(name.toLowerCase());

  // use property .toUpperCase to change all the characters to upper case
  print(name.toUpperCase());

  // use property .toString to change all the characters to string
  print(angka.toString());

  // use property .split to display as List
  print(namaHewan.split(", "));
  print(namaHewan.split(", ")[0]);
  print(namaHewan.split(", ")[1]);
  print(namaHewan.split(", ")[2]);

  // use property .subString to display sub-strings
  print(name.substring(6));
  print(name.substring(10, 15));

  // use property .length to know the length of the string
  print(name.length);

  // use property .trim to trim carachter before and after the string
  print(name.trim());

  // use property .trimRight to trim carachter after the string
  print(name.trimRight());

  // use property .trimLeft to trim carachter before the string
  print(name.trimLeft());

  // use property .codeUnitAt untuk mendapatkan nilai decimal ASCII
  print(name.codeUnitAt(1));

  // use property .indexOf untuk menampilkan index karakter dalam string
  print(name.indexOf('r'));

  //use property .startsWith untuk mengecek apakah diawali dengan string/karakter tertentu
  print(name.startsWith('Ninda')); //false
  print(name.startsWith('ninda')); //false
  print(name.startsWith(' Ninda')); //true

  // use property .endsWith untuk mengecek apakah diakhiri dengan string/karakter tertentu
  print(name.endsWith('Yanani')); //false
  print(name.endsWith('yanani')); //flase
  print(name.endsWith('Yanani ')); //true

  var kosong = '';

  // use property .isEmpty to check if the string is empty
  print(kosong.isEmpty); //true

  // use property .isNotEmpty to check if the string is not empty
  print(kosong.isNotEmpty); //true

  print(kosong.length);
}
