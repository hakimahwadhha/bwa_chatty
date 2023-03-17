import 'package:flutter/material.dart';
import 'package:quiz_lvl_02/theme.dart';

class TampilKartu {
  var dataKartu;
  TampilKartu(List<Map> dataKartu) {
    this.dataKartu = dataKartu;
  }

  Card getKartu(Map isiKartu) {
    TextStyle subTitleStyle = new TextStyle();
    Color buttonColor = Colors.white;
    String buttonText = '';

    switch (isiKartu['status']) {
      case 'Selesai':
        subTitleStyle = subTitleCloseStyle;
        buttonColor = blueAccentColor;
        buttonText = 'Lihat Hasil';
        break;
      case 'Belum Dikerjakan':
        subTitleStyle = subTitleOpenStyle;
        buttonColor = greenColor;
        buttonText = 'Kerjakan';
        break;
      case 'Belum Tersedia':
        subTitleStyle = subTitleBelumStyle;
        buttonColor = greyColor;
        buttonText = 'Belum Tersedia';
        break;
      default:
        break;
    }

    Card kartu = Card(
      shadowColor: Colors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  isiKartu['title'],
                  style: titleStyle,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Dibuka: ' +
                          isiKartu['diBuka'] +
                          ' \u2981 ' +
                          isiKartu['waktu_diBuka'],
                      style: subTitleStyle,
                    ),
                    Spacer(),
                    Text(
                      isiKartu['status'],
                      style: subTitleStyle,
                    ),
                  ],
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [
                    Text(
                      'Berakhir: ' +
                          isiKartu['berakhir'] +
                          ' \u2981 ' +
                          isiKartu['waktu_berakhir'],
                      style: subTitleStyle,
                    ),
                    Spacer(),
                    Text(
                      isiKartu['soal'] + ' Soal',
                      style: subTitleSoalStyle,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      width: 300,
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: buttonColor,
                        ),
                        onPressed: () {},
                        child: Text(
                          buttonText,
                          style: textButtonsStyle,
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
    );
    return kartu;
  }

  SizedBox getSpace() {
    return new SizedBox(
      height: 10,
    );
  }

  List<Widget> getCardList() {
    List<Widget> pasangKartu = List<Widget>.empty(growable: true);
    for (var isiDataKartu in this.dataKartu) {
      Card kartu = getKartu(isiDataKartu);
      pasangKartu.add(kartu);
      pasangKartu.add(getSpace());
    }
    return pasangKartu;
  }
}
