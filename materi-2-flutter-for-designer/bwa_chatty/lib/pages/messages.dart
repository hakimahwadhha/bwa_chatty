import 'package:flutter/material.dart';
import 'package:bwa_chatty/theme.dart';

class messagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGrey,
      body: SafeArea(
        child: Center(
          child: Container(
            width: double.infinity,
            height: 115,
          ),
        ),
      ),
    );
  }
}
