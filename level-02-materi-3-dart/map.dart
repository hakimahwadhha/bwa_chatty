void main() {
// map ini isinya {'key':, 'value'}
// untuk mendeklarasikan tipe data map bisa menggunakan var seperti contoh di bawah
  var siswa = {
    'nama': 'Rangga',
    'umur': 22,
    'nim': 'B201234',
  };

  // atau bisa menggunakan map. contoh:
  Map mahasiswa = {
    'nama': 'Arya',
    'umur': 18,
    'nim': 'U221234',
  };
  // tipe data dari isi {key, value} juga bisa di deklasarikan dengan string, int, atau dynamic
  // untuk tipe dynamic maka bisa di gunakan untuk tipe data apa saja. contoh:
  Map<String, dynamic> mahasiswi = {
    'nama': 'Bunga',
    'umur': 17,
    'nim': 'U221233',
  };

  print(siswa);
  print(mahasiswa);
  print(mahasiswa);

  // menampilkan salah isi atau value dengan key tertentu
  print('value pada data mahasiswa dengan key nama adalah:');
  print(mahasiswa['nama']);

  // menampilkan key apa saja yang ada pada suatu data map
  print('key yang ada pada data mahasiswi adalah:');
  print(mahasiswi.keys);

  // menampilkan value apa saja yang ada pada suatu data map
  print('nilai atau value yang ada pada data siswa adalah');
  print(siswa.values);

  // mengecek apakah map memiliki key tertentu
  print('data map mahasiswa memiliki salah satu key nama');
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertentu
  print('data map mahasiswi memiliki salah satu value Bunga');
  print(mahasiswi.containsValue('Bunga'));

  // melihat panjang data map
  print('panjang data siswa adalah');
  print(siswa.length);

  // menghapus data yang memiliki key tertentu
  mahasiswa.remove('nama');
  print('data mahasiswa setelah key nama dihapus adalah');
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 29;
  print('data mahasiswa setelah umur diganti adalah');
  print(mahasiswa);
}
