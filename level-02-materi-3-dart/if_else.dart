import 'dart:html' as htmlfile;

void main() {
  /**
   * *Decision Making
   *  yaitu cara atau teknik pengambilan keputusan yang ada di dalam bahasa pemrograman
   *  contoh menggunakan if else
   * 
   * * Cara penulisan
   *  if (boolean expression){
   *      dieksekusi apabila nilai boolean true
   *      ctt: boolean expression adalah contoh sebuah kondisi
   *  } else {
   *      dieksekusi apabila nilai boolean false
   *  }
   */

  // contoh
  print('Mengecek bilang genap');
  print('=======================');
  int angka = 6;
  if (angka % 2 == 0) {
    print('hasil adalah bilangan genap');
  } else {
    print('hasil adalah bilangan ganjil');
  }
}
