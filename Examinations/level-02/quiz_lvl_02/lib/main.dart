import 'package:flutter/material.dart';
import 'package:quiz_lvl_02/program_reguler.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
