import 'package:flutter/material.dart';
import 'theme.dart';

class ListViewHome extends StatelessWidget {
  final titles = ["H03", "H04", "H05"];
  final subtitles1 = [
    "Here is list 1 subtitle",
    "Here is list 2 subtitle",
    "Here is list 3 subtitle"
  ];
  final subtitles2 = [
    'Ini subtitles 2',
    'Ini subtitles 3',
    'Ini subtitles4',
  ];
  final icons = [Icons.ac_unit, Icons.access_alarm, Icons.access_time];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: titles.length,
        itemBuilder: (context, index) {
          return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: ListTile(
                  title: Text(titles[index]),
                  subtitle: Text(subtitles1[index]),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
                  trailing: Icon(icons[index])));
        });
  }
}
