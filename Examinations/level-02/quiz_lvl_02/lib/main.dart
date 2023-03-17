import 'package:flutter/material.dart';
import 'program_reguler_run.dart';
import 'map_kartu.dart';

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
      home: ProgramRegulerRun(dataKartu()),
    );
  }
}
