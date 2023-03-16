import 'package:flutter/material.dart';
import 'package:quiz_lvl_02/theme.dart';
import 'package:flutter/cupertino.dart';

class ProgramReguler extends StatelessWidget {
  const ProgramReguler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.indigo.shade800,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {},
        ),
        titleSpacing: 0,
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
                  padding: const EdgeInsets.only(top: 6.0, right: 20.0),
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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text('Silsilah Ilmiyyah 7: Beriman kepada Kitab - Kitab Allah',
            style: titleStyle),
      ),
      // TODO: this part should be in tab menu
      // !FIXING: the tab menu
      // Container(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.stretch,
      //     children: <Widget>[
      //       DefaultTabController(
      //         length: 3,
      //         initialIndex: 0,
      //         child: TabBar(
      //           labelColor: Colors.indigo.shade800,
      //           unselectedLabelColor: Colors.grey,
      //           tabs: [
      //             Tab(
      //               text: 'Tab1',
      //             ),
      //             Tab(
      //               text: 'Tab2',
      //             ),
      //             Tab(
      //               text: 'Tab3',
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}

// Widget addLeadingIcon() {
//   return new Container(
//     height: 25.0,
//     width: 25.0,
//     padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
//     margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
//     child: Stack(
//       alignment: AlignmentDirectional.centerStart,
//       children: <Widget>[
//         IconButton(
//           icon: Icon(
//             Icons.arrow_back,
//           ),
//           onPressed: () {},
//         ),
//       ],
//     ),
//   );
// }
