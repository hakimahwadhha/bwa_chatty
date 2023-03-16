void main() {
  /*
    1. - function adalah sebuah metode pengelompokan yang berisikan kode-kode
         yang nanti akan dieksekusi di dalam fungsi tersebut
       - kita juga bisa mengembalikan nilai dari fungsi tersebut
    2. cara penulisan:
      tipe namaFungsi(parameter) {
        kode1
        kode2
        return nilai (sesuai tipe);
      }

    3. main di atas juga adalah sebuah fungsi, tetapi dia bertipe void yaitu tidak perlu mengembalikan suatu nilai
    4. fungsi main ini adalah fungsi utama untuk memanggil fungsi-fungsi yang lain yang akan kita buat nantinya
       sehingga setiap fungsi baru harus dipanggil melalui fungsi main.
  */

  // memanggil fungsi perkenalan
  // perkenalan();

  // menambahkan paramater pada sebuah fungsi
  print('=================================');
  print('Contoh fungsi tanpa nilai return');
  print('=================================');
  String nama = 'Ninda Argafani';
  perkenalan(nama);
  print('---------------------------------');

  // memanggil fungsi volumeKubus
  print('======================================');
  print('Contoh Fungsi menghitung volume kubus');
  print('======================================');
  int sisi = 10;
  // menyimpan nilai kembalian dari sebuah function dengan menggunakan variabel. contoh:
  int volume = volumeKubus(sisi);
  print(
    'Volume kubus dengan panjang sisi'
    ' $sisi'
    ' adalah'
    ' $volume',
  );
  // print(volumeKubus(sisi));
  print('----------------------------------------');
}

// masukkan parameter String nama
// contoh membuat function

void perkenalan(String nama) {
  print('Halo, nama saya $nama');
  print('Salam kenal ya\!');
}

// contoh membuat fungsi dengan return value
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
