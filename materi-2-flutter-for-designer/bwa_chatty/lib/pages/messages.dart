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
              // This section is displaying the profile of the group when the message is opened
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
                          '14,209 members',
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
              SizedBox(
                height: 30,
              ),
              // This section is displaying the message
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  right: 30.0,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 32.0),
                      child: Image.asset(
                        'assets/images/friend2.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 72,
                      width: 180,
                      padding: EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 11,
                        bottom: 11,
                      ),
                      decoration: BoxDecoration(
                        color: mediumLightGrey,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'How are you guys?',
                            style: subtitleStyle,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '2:30',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  right: 30.0,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 32.0,
                      ),
                      child: Image.asset(
                        'assets/images/friend3.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 72,
                      width: 180,
                      padding: EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 11,
                        bottom: 11,
                      ),
                      decoration: BoxDecoration(
                        color: mediumLightGrey,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Find here',
                            style: subtitleStyle,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '3:11',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  right: 30.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 96,
                      width: 255,
                      padding: EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 11,
                        bottom: 11,
                      ),
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Thinking about how to deal with this client from hell...',
                            style: subtitleStyle,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '22:08',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 62.0,
                      ),
                      child: Image.asset(
                        'assets/images/profile_pic.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 32.0),
                      child: Image.asset(
                        'assets/images/friend1.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 72,
                      width: 130,
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 11,
                        right: 20,
                        bottom: 11,
                      ),
                      decoration: BoxDecoration(
                        color: mediumLightGrey,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Love them',
                            style: subtitleStyle,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '23:11',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // SizedBox(
              //   height: 181,
              // ),
              // This section is displaying the type message box
              Container(
                width: 315,
                height: 54,
                margin: EdgeInsets.only(
                  left: 30,
                  right: 30,
                  top: 181,
                  bottom: 30,
                ),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 128,
                      height: 24,
                      margin: EdgeInsets.only(
                        left: 16,
                        // right: 120,
                      ),
                      child: Text(
                        'Type Message...',
                        style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      margin: EdgeInsets.only(
                        right: 16,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffEAEFF3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/images/btn_send.png',
                        height: 14.86,
                        width: 16,
                      ),
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
