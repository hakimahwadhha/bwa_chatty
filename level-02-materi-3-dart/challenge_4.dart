import 'dart:io';
/**
 * * Challenge 4 - Looping:
 * # 1
 * Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut
 *  # n = 2
 *  *
 *  **
 * 
 *  # n =5
 *  *
 *  **
 *  ***
 *  ****
 *  ***** 
 * 
 * # 2
 * Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut
 * # n = 2
 * **
 * *
 * 
 * # n = 5
 * *****
 * ****
 * ***
 * **
 * *
 * 
 */

void main() {
  print('=========================================');
  print('Looping Pola A');
  print('=========================================');
  print('Masukan panjang pola : ');
  String? line = stdin.readLineSync();
  int panjang = int.tryParse(line.toString()) ?? 0;
  int loop1 = 1;
  int loop2 = 1;
  String star = '*';
  String outputpola1 = '';
  String outputpola2 = '';

  while (loop1 <= panjang) {
    while (loop2 <= loop1) {
      outputpola1 += star;
      loop2++;
    }
    stdout.write(outputpola1);
    stdout.writeln();
    loop1++;
  }

  print('=========================================');
  print('Looping Pola B');
  print('=========================================');
  loop1 = panjang;
  while (loop1 >= 1) {
    loop2 = loop1;
    outputpola2 = '';
    while (loop2 >= 1) {
      outputpola2 += star;
      loop2--;
    }
    stdout.write(outputpola2);
    stdout.writeln();
    loop1--;
  }
}
