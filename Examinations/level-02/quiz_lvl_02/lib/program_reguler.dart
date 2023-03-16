import 'package:flutter/material.dart';

class ProgramReguler extends StatelessWidget {
  const ProgramReguler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.indigo.shade800,
        leading: addLeadingIcon(),
        title: Center(
          child: Container(
            margin: EdgeInsets.all(0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Program Reguler: 211',
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: Text(
                    'v.2211-2402',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget addLeadingIcon() {
  return new Container(
    height: 25.0,
    width: 25.0,
    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
    child: Stack(
      alignment: AlignmentDirectional.centerStart,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {},
        ),
      ],
    ),
  );
}
