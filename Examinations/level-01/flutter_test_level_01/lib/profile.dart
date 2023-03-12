import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_test_level_01/theme.dart';
import 'package:simple_shadow/simple_shadow.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 380,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20.0,
                      right: 20.0,
                      top: 5.0,
                      // bottom: 5.0,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Profil',
                          style: titleStyle,
                        ),
                        Spacer(),
                        Text(
                          'v.2303-0602',
                          style: versionStyle,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.indigo.shade50,
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15.0,
                      right: 15.0,
                      top: 8.0,
                      bottom: 8.0,
                    ),
                    child: Row(
                      children: [
                        SimpleShadow(
                          opacity: 0.3,
                          color: Colors.black,
                          offset: Offset(0, 3),
                          sigma: 2,
                          child: Image.asset(
                            'assets/images/hsi-logo.png',
                            height: 50,
                            width: 55,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Ummu Khadijah',
                              style: titleStyle,
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            Text(
                              'ART191-49230',
                              style: subtitleStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/icons/edit-square.png',
                              width: 20,
                              height: 20,
                              color: indigodarkColor,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              'Ubah',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: indigodarkColor,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 380,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 20.0,
                          right: 20.0,
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/icons/wa-icon.png',
                              width: 23,
                              height: 27,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nomor Whatsapp',
                                  style: profileStyle,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '+6285321558007',
                                  style: subprofileStyle,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                          right: 18,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.home,
                              color: indigodarkColor,
                              size: 30,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Alamat',
                                  style: profileStyle,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'Al Jabir Road No.50, Qatar',
                                  style: subprofileStyle,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                          right: 20,
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/icons/engagement-ring.png',
                              color: indigodarkColor,
                              width: 25,
                              height: 25,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Status Pernikahan / Jumalah Anak',
                                  style: profileStyle,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text('Menikah / 2', style: subprofileStyle),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 380,
                  height: 140,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.indigo.shade50,
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.collections_bookmark,
                              color: indigodarkColor,
                              size: 25,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Syahadah & Transkrip',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Silsilah Ilmiyah Pembahasan Kitab Fadhlul Islam Bagian Kedua',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Grup: ART191-08',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Spacer(),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.blue.shade50,
                                onPrimary: Colors.blueAccent.shade700,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    30.0,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'Unduh',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.download,
                                    color: Colors.blueAccent.shade700,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 380,
                  height: 210,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.indigo.shade50,
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.headset_mic,
                              color: indigodarkColor,
                              size: 25,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'List Admin',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Nurhabibah Adiwinata',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '(ART181-0119)',
                                  style: subtitleStyle,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Silsilah Ilmiyah Pembahasan Kitab Fadhlul Islam Bagian Kedua',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Grup: ART191-08',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              'Program Reguler',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: indigodarkColor,
                              ),
                            ),
                            Spacer(),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: greenColor,
                                onPrimary: whiteColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    30.0,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'Hubungi',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Image.asset(
                                    'assets/icons/wa-icon.png',
                                    color: whiteColor,
                                    width: 20,
                                    height: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 380,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.info,
                          color: indigodarkColor,
                          size: 28,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Info Lainnya',
                          style: titleStyle,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 380,
                  height: 50,
                  decoration: BoxDecoration(
                    // color: whiteColor,
                    border: Border(
                      bottom: BorderSide(
                        width: 1.0,
                        color: Colors.indigo.shade50,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      bottom: 10,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.lock_outlined,
                          color: indigodarkColor,
                          size: 28,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Ganti Password',
                          style: programStyle,
                        ),
                        Spacer(),
                        Icon(
                          Icons.navigate_next,
                          color: indigodarkColor,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 380,
                  height: 50,
                  decoration: BoxDecoration(
                    // color: whiteColor,
                    border: Border(
                      bottom: BorderSide(
                        width: 1.0,
                        color: Colors.indigo.shade50,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      bottom: 10,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.help_outline_outlined,
                          color: indigodarkColor,
                          size: 28,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Bantuan',
                          style: programStyle,
                        ),
                        Spacer(),
                        Icon(
                          Icons.navigate_next,
                          color: indigodarkColor,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 380,
                  height: 50,
                  decoration: BoxDecoration(
                      // color: whiteColor,
                      // border: Border(
                      //   bottom: BorderSide(
                      //     width: 1.0,
                      //     color: Colors.indigo.shade100,
                      //   ),
                      // ),
                      ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      bottom: 10,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.privacy_tip_outlined,
                          color: indigodarkColor,
                          size: 28,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Privasi',
                          style: programStyle,
                        ),
                        Spacer(),
                        Icon(
                          Icons.navigate_next,
                          color: indigodarkColor,
                          size: 25,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 380,
                  height: 50,
                  margin: EdgeInsets.only(
                    bottom: 30,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                    // color: whiteColor,
                    border: Border.all(
                      width: 1.0,
                      color: Colors.red.shade800,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                      bottom: 10,
                      top: 15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Keluar',
                          style: TextStyle(
                            color: Colors.red.shade800,
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 30,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
