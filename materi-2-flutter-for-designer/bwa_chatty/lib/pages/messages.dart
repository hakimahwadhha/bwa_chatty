import 'package:flutter/material.dart';
import 'package:bwa_chatty/theme.dart';

class MessagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGrey,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 115,
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  color: whiteColor,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1.png',
                      width: 55,
                      height: 55,
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
                          '14209 members',
                          style: subtitlereadStyle,
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/images/btn_call.png',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
