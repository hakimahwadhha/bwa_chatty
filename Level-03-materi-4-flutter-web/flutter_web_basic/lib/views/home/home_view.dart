import 'package:flutter/material.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  // NavigationBarX nb = new NavigationBarX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8EEF1),
      body: Column(
        children: <Widget>[
          NavigationBarX(),
        ],
      ),
    );
  }
}
