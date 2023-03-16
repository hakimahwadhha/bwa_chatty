import 'dart:io';
/**
 * * Challenge 3 - Decision Making:
 * # 1
 * Sistem Penilaian Hasil Belajar (0 - 100)
 *  # 91-100 : Sangat Baik
 *  # 81-90  : Baik
 *  # 71-80  : Cukup
 *  # 61-70  : Kurang
 *  # 0-60   : Sangat Kurang
 *  apabila nilai < 0 dan > 100 : Nilai invalid
 * Buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator!
 * 
 * # 2
 * Sistem Penilaian Makanan (A-E)
 * # Nilai A : Sangat Baik
 * # Nilai B : Baik
 * # Nilai C : Cukup
 * # Nilai D : Kurang
 * # Nilai E : Belajar Dulu
 * # Selain itu : Nilai Invalid
 * Buatlah decision making di atas menggunakan switch case!
 */

void main() {
  print('=========================================');
  print('Sistem Penilaian Hasil Belajar (0 - 100)');
  print('=========================================');
  print('Masukkan nilai: ');
  String? line = stdin.readLineSync();
  int nilai = int.tryParse(line.toString()) ?? 0;

  if (nilai >= 91 && nilai <= 100) {
    print('Nilai $nilai : Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Nilai $nilai : Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Nilai $nilai : Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Nilai $nilai : Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Nilai $nilai Sangat Kurang');
  } else {
    print('Nilai $nilai : Invalid');
  }

  print('=========================================');
  print('Sistem Penilaian Makanan (A-E)');
  print('=========================================');
  print('Masukkan nilai: ');
  line = stdin.readLineSync();

  switch (line.toString()) {
    case 'A':
      print('Nilai ${line.toString()} : Sangat Baik');
      break;
    case 'B':
      print('Nilai ${line.toString()} : Baik');
      break;
    case 'C':
      print('Nilai ${line.toString()} : Cukup');
      break;
    case 'D':
      print('Nilai ${line.toString()} : Kurang');
      break;
    case 'E':
      print('Nilai ${line.toString()} : Belajar Dulu');
      break;
    default:
      print('Nilai ${line.toString()} : Invalid');
  }
}
