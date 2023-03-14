// ignore_for_file: unused_local_variable

/** 
   * * Challenge 1
   * 1. Buatlah variabel dari data di bawah ini sesuai dengan tipe datanya!
   * 2. Buatlah sebuah map yang berisikan data di bawah
   *    menggunakan variabel yang telah dibuat!
   * 3. Print map tersebut!
   * 
   * * Data Restoran
   * ----------------
   * Nama: Halal Seafood
   * Tahun Didirikan: 1998
   * Pemilik: Ummu Khadijah
   * Alamat: Jl. Mercubuana, Malang
   * Telepon: 08123456789
   * Status Buka: Buka (Buka/Tutup)
   * Daftar Makanan:
   *   - Kepiting Saus Inggris (180k)
   *   - Udang Windu Asam Manis (200k)
   *   - Cumi-cumi Pedas (175k)
   *   - Kerang Rebus (90k)
   * Daftar Minuman:
   *   - Kelapa Muda (30k)
   *   - Rainbow Drink (25k)
   *   - Orange Squash (20k)
  */

/** 
   * * Jawaban soal no. 1
   */
void main() {
  String namaResto = 'Halal Seafood';
  int tahunBerdiri = 1998;
  String namaPemilik = 'Ummu Khadijah';
  String alamat = 'Jl. Mercubuana, Malang';
  int noHP = 08123456789;
  bool status = true;
  List<Map> makanan = [
    {'nama': 'Kepiting Saus Inggris', 'Harga': 180000},
    {'nama': 'Udang Windu Asam Manis', 'Harga': 200000},
    {'nama': 'Cumi-cumi Pedas', 'Harga': 175000},
    {'nama': 'Kerang Rebus', 'Harga': 90000},
  ];
  List<Map> minuman = [
    {'nama': 'Kelapa Muda', 'Harga': 30000},
    {'nama': 'Rainbow Drink', 'Harga': 25000},
    {'nama': 'Orange Squash', 'Harga': 20000},
  ];

  /**
   * * Jawaban soal no.2
   */

  Map<String, dynamic> dataResto = {
    'Nama': namaResto,
    'Tahun Didirikan': tahunBerdiri,
    'Pemilik': namaPemilik,
    'Alamat': alamat,
    'Telepon': noHP,
    'Status Buka/Tutup': status,
    'Daftar Makanan': makanan,
    'Daftar Minuman': minuman,
  };

  /**
   * * Jawaban soal no. 3
   */

  print(dataResto);
}
