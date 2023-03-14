void main() {
  // dekalasi umum menggunakan var. contoh:
  var angka = 9;

  // deklarasi umum yang lebih spesifik untuk number bisa menggunakan num. contoh:
  num number = 11;

  // num ini bisa untuk integer (bilangan bulat) dan double (bilangan desimal). contoh:
  num desimal = 8.5;

  // deklarasi khusus bilangan bulat menggunakan int. contoh:
  int bulat = 15;

  // deklarasi khusus bilangan desimal menggunakan double. contoh:
  double desimalSaja = 5.29;

  print(angka);
  print(number);
  print(desimal);
  print(bulat);
  print(desimalSaja);

  // mari kita chek apakah tipe-tipe variable dari data di atas
  print(angka.runtimeType);
  print(number.runtimeType);
  print(desimal.runtimeType);
  print(bulat.runtimeType);
  print(desimalSaja.runtimeType);

  // merubah int ke string. contoh
  print(bulat.toString());
  print(bulat.toString().runtimeType);

  // pembulatan angka pada desimal
  // pembulatan ke bawah. contoh:

  double juring = 2.345689;
  double juring2 = 3.59567;
  print('dibulatkan ke bawah:');
  print(juring.floor());

  // pembulatan ke atas
  print('dibulatkan ke atas');
  print(juring.ceil());

  // pembulatan terdekat
  print('pembulatan terdekat dari 2.345689');
  print(juring.round());
  print('pembulatan terdekat dari 3.59567');
  print(juring2.round());

  // merubah bilangan bulat ke desimal. contoh:
  print('merubah bilangan bulat ke desimal dair bilangan 15');
  print(bulat.toDouble());
  print(bulat.toDouble().runtimeType);

  // merubah bilangan desimal ke bulat. contoh:
  print('merubah bilangan desimal ke bulat dari 8.5');
  print(desimal.toInt());
  print(desimal.toInt().runtimeType);

  // membatasi berapa digit angka di belakang koma untuk desimal
  print('menjadikan 2.345689 menjadi 3 digit di belakang koma');
  print(juring.toStringAsFixed(3));
  print('menjadikan 3.59567 menjadi 3 digit di belakang koma');
  print(juring2.toStringAsFixed(3));

  // .toStringAsPresicion. contoh;
  print(
      'membulatkan 2.345689 dengan pendekatan presisi 3 digit di belakang koma');
  print(juring.toStringAsPrecision(3));
  print(
      'membulatkan 3.59567 dengan pendekatan presisi 3 digit di belakang koma');
  print(juring2.toStringAsPrecision(3));
}
