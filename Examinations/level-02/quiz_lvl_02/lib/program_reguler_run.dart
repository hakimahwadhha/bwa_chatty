import 'package:flutter/material.dart';
import 'package:quiz_lvl_02/theme.dart';
import 'tampil_kartu.dart';

class ProgramRegulerRun extends StatefulWidget {
  var globalKartu;
  ProgramRegulerRun(List<Map> dataKartu) {
    this.globalKartu = dataKartu;
  }

  @override
  _ProgramRegulerStateRun createState() =>
      _ProgramRegulerStateRun(this.globalKartu);
}

class _ProgramRegulerStateRun extends State<ProgramRegulerRun> {
  var kartuKartu;
  _ProgramRegulerStateRun(List<Map> dataKartu) {
    kartuKartu = new TampilKartu(dataKartu);
  }

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
                                  children: kartuKartu
                                      .getCardList(), //todo: isi disini
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
