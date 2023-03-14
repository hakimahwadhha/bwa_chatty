import 'package:bwa_chatty/theme.dart';
import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher_string.dart';
import 'messages.dart';
// import 'package:flutter/src/material/bottom_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              // Here is a profile section
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/profile.png',
                height: 100,
                width: 100,
              ),
              const SizedBox(
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
              const SizedBox(
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
              const SizedBox(
                height: 30,
              ),
              // This section will display messages from friends and group
              Expanded(
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: const BorderRadius.vertical(
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
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend1.png',
                            height: 55,
                            width: 55,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: titleStyle,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: subtitlereadStyle,
                              ),
                            ],
                          ),
                          const Spacer(),
                          Text(
                            'Now',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend2.png',
                            height: 55,
                            width: 55,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Joshuer',
                                style: titleStyle,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Sorry, you\u0027re not my ty...',
                                style: subtitleStyle,
                              ),
                            ],
                          ),
                          const Spacer(),
                          Text(
                            '20:30',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Groups',
                        style: titleStyle,
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group1.png',
                            height: 55,
                            width: 55,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleStyle,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Why does everyone ca...',
                                style: subtitlereadStyle,
                              ),
                            ],
                          ),
                          const Spacer(),
                          Text(
                            '11:11',
                            style: subtitleStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group2.png',
                            height: 55,
                            width: 55,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: titleStyle,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Here here we can go...',
                                style: subtitleStyle,
                              ),
                            ],
                          ),
                          const Spacer(),
                          Text(
                            '7:11',
                            style: subtitlereadStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group3.png',
                            height: 55,
                            width: 55,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: titleStyle,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                'The car which does not...',
                                style: subtitlereadStyle,
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            '7:11',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Image.asset(
                          'assets/images/btn_add.png',
                          width: 70,
                          height: 75,
                        ),
                      ),
                      // SizedBox(
                      //   height: 3,
                      // ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Route _createRoute() {
//   return PageRouteBuilder(
//     pageBuilder: (context, animation, secondaryAnimation) => MessagesPage(),
//     transitionsBuilder: (context, animation, secondaryAnimation, child) {
//       return child;
//     },
//   );
// }
