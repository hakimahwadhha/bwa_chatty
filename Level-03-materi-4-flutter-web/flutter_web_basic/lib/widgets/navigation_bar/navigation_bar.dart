import 'dart:html';

import 'package:flutter/material.dart';

class BuildNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset(
              'images/cover_200.png',
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1,
                      color: Color(0xffC56486),
                    ),
                  ),
                ),
                child: _NavBarItem(
                  'Guides',
                ),
              ),
              SizedBox(
                width: 60,
              ),
              _NavBarItem(
                'Pricing',
              ),
              SizedBox(
                width: 60,
              ),
              _NavBarItem(
                'About',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 18,
      ),
    );
  }
}
