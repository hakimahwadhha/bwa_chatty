import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_test_level_01/theme.dart';
import 'package:simple_shadow/simple_shadow.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
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
                  border: Border.all(
                    color: Color.fromRGBO(53, 50, 126, 0.3),
                  ),
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
                        offset: Offset(0, 2.5),
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
                height: 80,
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
                    left: 20,
                    right: 20,
                  ),
                  child: Column(children: [
                    Row(
                      children: [
                        Icon(Icons.collections_bookmark,
                            color: indigodarkColor, size: 30),
                      ],
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
