import 'package:bwa_chatty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: blueColor,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/profile.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Sabrina Carpenter',
                  style: TextStyle(
                    color: whiteColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    color: lightBlue,
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(
                        40,
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend1.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: titleStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: subtitlereadStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend2.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Joshuer',
                                style: titleStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Sorry, you\u0027re not my ty...',
                                style: subtitleStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '20:30',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Groups',
                        style: titleStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group1.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Why does everyone ca...',
                                style: subtitlereadStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '11:11',
                            style: subtitleStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group2.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: titleStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Here here we can go...',
                                style: subtitleStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7:11',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group3.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: titleStyle,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'The car which does not...',
                                style: subtitlereadStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7:11',
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'assets/images/btn_add.png',
                            width: 75,
                            height: 80,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
