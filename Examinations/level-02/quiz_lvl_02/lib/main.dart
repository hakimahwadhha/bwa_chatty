import 'package:flutter/material.dart';
import 'package:quiz_lvl_02/list_card.dart';
import 'package:quiz_lvl_02/program_reguler.dart';
import 'package:quiz_lvl_02/program_reguler2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Plus Jakarta Sans',
      ),
      home: ProgramReguler(),
    );
  }
}
