import 'package:flutter/material.dart';
import 'package:quiz_lvl_02/theme.dart';
import 'package:flutter/cupertino.dart';

class ProgramReguler extends StatefulWidget {
  @override
  _ProgramRegulerState createState() => _ProgramRegulerState();
}

class _ProgramRegulerState extends State<ProgramReguler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.indigo.shade800,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {},
        ),
        titleSpacing: 0,
        title: Center(
          child: Container(
            margin: EdgeInsets.all(0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Program Reguler: 211',
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0, right: 20.0),
                  child: Text(
                    'v.2211-2402',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                  'Silsilah Ilmiyyah 7: Beriman kepada Kitab-Kitab Allah ﷻ',
                  style: titleStyle),
            ),
            DefaultTabController(
              length: 3,
              initialIndex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    child: TabBar(
                      labelColor: Colors.indigo.shade800,
                      unselectedLabelColor: Colors.grey,
                      indicatorColor: Colors.indigo.shade800,
                      indicatorWeight: 5,
                      tabs: [
                        Tab(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu_book_rounded,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Materi',
                              ),
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.edit,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('Evaluasi'),
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            children: [
                              Icon(
                                Icons.menu,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('Lainnya'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15.0),
                    height: 600, //height of TabBarView
                    child: TabBarView(
                      children: <Widget>[
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Display Materi di sini',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          child: Expanded(
                            child: ListView(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Card(
                                      shadowColor: Colors.transparent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: 200,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              offset: Offset(0, -1),
                                              blurRadius: 1.0,
                                              spreadRadius: 0.0,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                              top: 20.0,
                                              left: 20.0,
                                              right: 20.0,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'EH03-Masjid-Masjid di Madinah selain Masjid Nabawi Bag. 1',
                                                  style: titleStyle,
                                                ),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Dibuka: Senin, 08 Okt \u2981 19:00',
                                                      style: subTitleCloseStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      'Selesai',
                                                      style: subTitleCloseStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 2,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Berakhir: Selasa, 09 Okt \u2981 19:00',
                                                      style: subTitleCloseStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '2 Soal',
                                                      style: subTitleSoalStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    SizedBox(
                                                      width: 300,
                                                      height: 50,
                                                      child: ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                          primary:
                                                              blueAccentColor,
                                                        ),
                                                        onPressed: () {},
                                                        child: Text(
                                                          'Lihat Hasil',
                                                          style:
                                                              textButtonsStyle,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      shadowColor: Colors.transparent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: 200,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              offset: Offset(0, -1),
                                              blurRadius: 1.0,
                                              spreadRadius: 0.0,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                              top: 20.0,
                                              left: 20.0,
                                              right: 20.0,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'EH04-Masjid-Masjid di Madinah selain Masjid Nabawi Bag. 2',
                                                  style: titleStyle,
                                                ),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Dibuka: Selasa, 09 Okt \u2981 19:00',
                                                      style: subTitleOpenStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      'Selesai',
                                                      style: subTitleOpenStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 2,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Berakhir: Rabu, 10 Okt \u2981 19:00',
                                                      style: subTitleOpenStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '2 Soal',
                                                      style: subTitleSoalStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    SizedBox(
                                                      width: 300,
                                                      height: 50,
                                                      child: ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                          primary: greenColor,
                                                        ),
                                                        onPressed: () {},
                                                        child: Text(
                                                          'Kerjakan',
                                                          style:
                                                              textButtonsStyle,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      shadowColor: Colors.transparent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: 200,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              offset: Offset(0, -1),
                                              blurRadius: 1.0,
                                              spreadRadius: 0.0,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                              top: 20.0,
                                              left: 20.0,
                                              right: 20.0,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'EH05-Masjid-Masjid di Madinah selain Masjid Nabawi Bag. 3',
                                                  style: titleStyle,
                                                ),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Dibuka: Rabu, 10 Okt \u2981 19:00',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      'Selesai',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 2,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Berakhir: Kamis, 11 Okt \u2981 19:00',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '2 Soal',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    SizedBox(
                                                      width: 300,
                                                      height: 50,
                                                      child: ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                          primary:
                                                              Color.fromARGB(
                                                                  255,
                                                                  216,
                                                                  211,
                                                                  235),
                                                        ),
                                                        onPressed: () {},
                                                        child: Text(
                                                          'Belum Tersedia',
                                                          style:
                                                              textButtonsStyle,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      shadowColor: Colors.transparent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: 200,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              offset: Offset(0, -1),
                                              blurRadius: 1.0,
                                              spreadRadius: 0.0,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                              top: 20.0,
                                              left: 20.0,
                                              right: 20.0,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'EH06-Masjid-Masjid di Madinah selain Masjid Nabawi Bag. 4',
                                                  style: titleStyle,
                                                ),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Dibuka: Kamis, 11 Okt \u2981 19:00',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      'Selesai',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 2,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Berakhir: Jum\'at, 12 Okt \u2981 19:00',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '2 Soal',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    SizedBox(
                                                      width: 300,
                                                      height: 50,
                                                      child: ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                          primary:
                                                              Color.fromARGB(
                                                                  255,
                                                                  216,
                                                                  211,
                                                                  235),
                                                        ),
                                                        onPressed: () {},
                                                        child: Text(
                                                          'Belum Tersedia',
                                                          style:
                                                              textButtonsStyle,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      shadowColor: Colors.transparent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: 200,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              offset: Offset(0, -1),
                                              blurRadius: 1.0,
                                              spreadRadius: 0.0,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                              top: 20.0,
                                              left: 20.0,
                                              right: 20.0,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'EH07-Masjid-Masjid di Madinah selain Masjid Nabawi Bag. 5',
                                                  style: titleStyle,
                                                ),
                                                SizedBox(
                                                  height: 20,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Dibuka: Juma\'at, 12 Okt \u2981 19:00',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      'Selesai',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 2,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Berakhir: Sabtu, 13 Okt \u2981 19:00',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '2 Soal',
                                                      style: subTitleBelumStyle,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    SizedBox(
                                                      width: 300,
                                                      height: 50,
                                                      child: ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                          primary:
                                                              Color.fromARGB(
                                                                  255,
                                                                  216,
                                                                  211,
                                                                  235),
                                                        ),
                                                        onPressed: () {},
                                                        child: Text(
                                                          'Belum Tersedia',
                                                          style:
                                                              textButtonsStyle,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Display Lainnya di sini',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
