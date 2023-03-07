import 'package:flutter/material.dart';
import 'font_style.dart';
import 'package:simple_shadow/simple_shadow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Testing App'),
          backgroundColor: Colors.indigo[900],
        ),
        body: SafeArea(
          child: Container(
            margin:
                EdgeInsets.only(left: 25.0, top: 0.0, right: 0.0, bottom: 0.0),
            padding:
                EdgeInsets.only(left: 0.0, top: 300.0, right: 0.0, bottom: 0.0),
            child: Column(
              children: <Widget>[
                SimpleShadow(
                  child: Image.asset(
                    'assets/images/hsi-logo.png',
                    width: 100,
                  ),
                  opacity: 0.3,
                  color: Colors.black,
                  offset: Offset(3, 3),
                  sigma: 2,
                ),
                Text(
                  'Ahlan Wa Sahlan',
                  style: mainHeader,
                ),
                Text(
                  'Belajar ilmu agama sesuai dengan Al-Quran dan As-Sunnah',
                  style: subHeader,
                ),
                Text(
                  'Jadikanlah ilmu sebagai jembatan menuju surga',
                  style: subHeader,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
