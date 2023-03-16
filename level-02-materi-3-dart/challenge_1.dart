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

void main() {
  /** 
   * * Jawaban soal no. 1
   */

  String namaResto = 'Halal Seafood';
  int tahunBerdiri = 1998;
  String namaPemilik = 'Ummu Khadijah';
  String alamat = 'Jl. Mercubuana, Malang';
  String noHP = '08123456789';
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
  List<Map> camilan = [
    {'nama': 'Roti Bakar', 'Harga': 15000},
    {'nama': 'Siomay Rebus', 'Harga': 10000},
    {'nama': 'Onde-onde', 'Harga': 2000},
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
    'Daftar Camilan': camilan,
  };

  /**
   * * Jawaban soal no. 3
   */

  print('==================================');
  print('Data Restoran');
  print('==================================');
  dataResto.forEach((key, value) {
    if (value is List) {
      print('----------------------------------');
      print(key);
      print('----------------------------------');
      List daftarmenu = value;
      for (var menu in daftarmenu) {
        String tab = '';
        int pnjg_char = menu['nama'].toString().length;
        if (pnjg_char > 24) {
          tab = ' ';
        } else if (pnjg_char > 15) {
          tab = '\t ';
        } else {
          tab = '\t\t ';
        }
        print(menu['nama'] + tab + menu['Harga'].toString());
      }
      print('----------------------------------');
    } else {
      print('$key : $value');
    }
  });
}
