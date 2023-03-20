import 'package:flutter/material.dart';

class BuildCallToAction extends StatelessWidget {
  final String title;
  const BuildCallToAction(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 60.0,
        vertical: 15,
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: Color(0xffC56486),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
