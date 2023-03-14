import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/pantai-kuta.jpg',
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pantai Kuta Bali',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            fontFamily: 'Roboto',
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Kuta Bali, Indonesia',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.pink,
                        ),
                        Text(
                          '5.0',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.lightGreen[700],
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.lightGreen[700],
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Colors.lightGreen[700],
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Colors.lightGreen[700],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.lightGreen[700],
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Colors.lightGreen[700],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Text(
                  'Pantai Kuta adalah sebuah tempat pariwisata yang terletak di kecamatan Kuta sebelah selatan Kota Denpasar, Bali, Indonesia. Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an. Pantai Kuta sering pula disebut sebagai pantai matahari terbenam sebagai lawan dari pantai Sanur. Selain itu, Lapangan Udara I Gusti Ngurah Rai terletak tidak jauh dari Kuta. \n\nSebelum menjadi objek wisata, Kuta merupakan sebuah pelabuhan dagang tempat produk lokal diperdagangkan kepada pembeli dari luar Bali. Pada abad ke-19, Mads Lange, seorang pedagang Denmark, datang ke Bali dan mendirikan basis perdagangan di Kuta. Ia ahli bernegosiasi sehingga dirinya terkenal di antara raja-raja Bali dan Belanda.[1]\n\nSelanjutnya, Hugh Mahbett menerbitkan sebuah buku berjudul “Praise to Kuta” yang berisi ajakan kepada masyarakat setempat untuk menyiapkan fasilitas akomodasi wisata. Tujuannya untuk mengantisipasi ledakan wisatawan yang berkunjung ke Bali. Buku itu kemudian menginspirasi banyak orang untuk membangun fasilitas wisata seperti penginapan, restoran dan tempat hiburan.[1]\n\nPantai Kuta terkenal memiliki ombak yang bagus untuk olahraga selancar (surfing),[2] terutama bagi peselancar pemula. Selain keindahan pantai, wisata pantai Kuta juga menawarkan berbagai jenis hiburan seperti bar, restoran, pertokoan, restoran, hotel, dan toko-toko kelontong, serta pedagang kaki lima di sepanjang pantai menuju Pantai Legian.\n\nPantai Kuta dapat ditempuh dengan waktu sekitar 10 menit dari Bandara Internasional Ngurah Rai dalam kondisi jalanan lancar.[3]\n\nSebagai tempat wisata pantai, pantai Kuta dilengkapi lahan parkir di sepanjang pantai, kamar mandi umum, payung pantai, kios makanan dan minuman, serta tempat penyewaan papan selancar.\n\nSetiap tahun, pengunjung pantai Kuta kerap mengeluhkan masalah kebersihan dan tumpukan sampah di pantai Kuta, terutama saat musim liburan. Hal tersebut mempengaruhi penilaian wisatawan domestik maupun manca negara terhadap citra pantai Kuta.[4][5] Selain disebabkan aktivitas pengunjung dan penjual di sepanjang pantai Kuta, sampah-sampah di pantai Kuta juga diakibatkan hembusan angin barat setiap tahunnya yang membawa sampah dari muara-muara sungai terdekat ke pantai.[6][7]\n\nPermasalahan ini berusaha diatasi oleh prajuru Desa Adat Kuta dan anggota Badan Penyelamat Wisata Tirta (Balawista) yang merupakan mitra dari Dinas Kebersihan dan Pertamanan Kabupaten Badung. Setiap pagi, Dinas Kebersihan dan Pertamanan juga aktif mengoperasikan mobil loader untuk memunguti sampah di pagi hari.[6][7] Permasalahan ini juga memperoleh perhatian utama dari TNI, berbagai organisasi masyarakat, dan industri-industri pariwisata yang berada di wilayah Pantai Kuta.[8][9][10][11][12][13]',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
