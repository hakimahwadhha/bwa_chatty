import 'dart:io';
import 'dart:math' as math;
import 'dart:math' show pi;

/**
 * * Challenge 2 - Operator Arithmatic
 * 1. Buatlah sebuah formula untuk menghitung keliling persegi
 * 2. Buatlah sebuah formula untuk menghitung luas lingkaran
 * 3. Buatlah sebuah formula untuk menghitung volume balok
 */

void main() {
  /**
   * * Jawaban soal no. 1
  */

  print('===========================');
  print('Menghitung Keliling Persegi');
  print('===========================');
  print('Masukkan panjang sisi : ');
  String? line = stdin.readLineSync();
  int sisi = int.tryParse(line.toString()) ?? 0;
  int keliling = sisi * 4;
  print('Keliling persegi yang panjang sisinya ' +
      sisi.toString() +
      ' adalah : ' +
      keliling.toString());

  /**
   * * Jawaban soal no. 2
   */

  print('===========================');
  print('Menghitung Luas Lingkaran');
  print('===========================');
  print('Masukkan panjang jari-jari :');

  line = stdin.readLineSync();
  int jari_jari = int.tryParse(line.toString()) ?? 0;
  double luaslingkaran = pi * (math.pow(jari_jari, 2));

  print('Luas lingkarang dengan jari-jari ' +
      jari_jari.toString() +
      ' adalah : ' +
      luaslingkaran.toStringAsFixed(3));

  /**
   * * Jawaban soal no. 3
   */

  print('===========================');
  print('Menghitung Volume Balok');
  print('===========================');
  print('Masukkan panjang balok : ');
  line = stdin.readLineSync();
  int panjangbalok = int.tryParse(line.toString()) ?? 0;
  print('Masukkan lebar balok : ');
  line = stdin.readLineSync();
  int lebarbalok = int.tryParse(line.toString()) ?? 0;
  print('Masukkan tinggi balok : ');
  line = stdin.readLineSync();
  int tinggibalok = int.tryParse(line.toString()) ?? 0;
  num volumebalok = panjangbalok * lebarbalok * tinggibalok;

  print('Volume balok dengan panjang = ' +
      panjangbalok.toString() +
      ', lebar = ' +
      lebarbalok.toString() +
      ', dan tinggi = ' +
      tinggibalok.toString() +
      ' adalah : ' +
      volumebalok.toString());
}
