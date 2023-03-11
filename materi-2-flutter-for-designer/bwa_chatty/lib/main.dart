import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/messages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: HomePage(),
    );
  }
}

// Navigator.push(context, MaterialPageRoute<void>(
//   builder: (BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('My Page')),
//       body: Center(
//         child: TextButton(
//           child: const Text('POP'),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   },
// ));
// class MessagesPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         fontFamily: 'Poppins',
//       ),
//       home: messagesPage(),
//     );
//   }
// }
