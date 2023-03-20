import 'package:flutter/material.dart';

class BuildLinkMore extends StatelessWidget {
  final String title;
  const BuildLinkMore(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.arrow_drop_down_circle_rounded,
            color: Color(0xffC56486),
          ),
          SizedBox(
            width: 12,
          ),
          Text(
            title,
            style: TextStyle(
              color: Color(0xffC56486),
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
