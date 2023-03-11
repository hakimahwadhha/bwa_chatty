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
          child: Container(
            // margin: EdgeInsets.only(
            //   top: 5,
            //   left: 5,
            //   right: 5,
            // ),
            child: Column(
              children: [
                Container(
                  width: 389,
                  height: 70,
                  // padding: EdgeInsets.only(
                  //   left: 20,
                  //   right: 20,
                  //   top: 10,
                  //   bottom: 10,
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 30.0,
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
                  // padding: EdgeInsets.only(
                  //   left: 8,
                  //   right: 12,
                  //   top: 20,
                  // //   bottom: 20,
                  // ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          width: 3,
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
                          width: 30,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
