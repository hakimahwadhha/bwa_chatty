void main() {
  // type data list berfungsi untuk menyimpan data atau sebuah object. contoh:
  var mahasiswa = ['Rifqi', 'Hanif', 'Faqih'];

  // type data list dapat menyimpan berbagai jenis data atau objek.
  // untuk menyimpan 1 jenis data misal string, maka tambahkan <string> setelah List. contoh:
  List siswa = ['Nanang', 'Bagus', 'Andi', 12]; // bisa dimasuki integer
  List<String> siswabaru = [
    'Dani',
    'Bagas',
    'Zaza'
  ]; // tidak bisa dimasuki integer atau tipe data lain selain string

  print(mahasiswa);
  print(siswa);

  // index urutan data di mulai dari angka 0. contoh: 0, 1, 2
  print('menampilkan data mahasiswa urutan ke 1:');
  print(mahasiswa[0]);
  print('menampilkan data siswa urutan ke 3:');
  print(siswa[2]);
  print('atau dengan perintah key.elementAt');
  print('menampilkan data mahasiswa urutan ke 2:');
  print(mahasiswa.elementAt(1));
  print('menampilkan data siswa urutan ke 2:');
  print(siswa.elementAt(1));

  // melihat panjang list
  print('panjang list pada data mahasiswa adalah');
  print(mahasiswa.length);
  print('panjang list pada data siswa adalah');
  print(siswa.length);

  // menambahkan list dengan sebuah nilai.contoh
  print('memasukkan Daffa pada data siswa');
  siswa.add('Daffa');
  print(siswa);
  print('memasukkan Robi pada data mahasiswa');
  mahasiswa.add('Robi');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswi = ['Dewi', 'Zahra', 'Bunga'];
  mahasiswa.addAll(mahasiswi);
  print('Daftar mahasiswa putra dan putri');
  print(mahasiswa);

  // mengurutkan list atau data dari depan ke belakang
  mahasiswa.sort();
  print('daftar mahasiswa putra dan putri setelah diurutkan');
  print(mahasiswa);

  // membalik urutan data atau list
  print('menampilkan data dengan urutan data dari belakang ke depan');
  print(mahasiswa.reversed);

  // atau dengan mendeklarasikan mahasiswa.reversed sebagai variabel baru dengan var. contoh:
  // fungsi reversed tida dianggap sebagai List karena dia iterable
  // setelah ditambahkan .toList ganti var dengan List<string>, maka tidak akan error
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print('menampilkan data dengan urutan data dari belakang ke depan 2');
  print(mahasiswaBaru);

  //perhatikan output dari data reversed, tanda kurung () yang ditampilkan berbeda dengan tanda kurung asli data list []
  // untuk merubahnya maka tambahkan .toList setelah reversed. contoh:
  print('menampilkan data list mahasiswabaru');
  print(mahasiswa.reversed.toList());
  print(
      'menampilkan data list mahasiswabaru setelah variabelnya ditambahkan .toList');
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print('data mahasisa setelah dihapus menjadi kosong');
  print(mahasiswa);
  print('panjang data mahasiswa setelah dihapus menjadi');
  print(mahasiswa.length);
}
