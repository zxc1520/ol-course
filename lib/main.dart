import 'package:flutter/material.dart';

import 'frontend/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home());
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.deepPurple,
//           title: Text("Online Course",
//               style:
//                   TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
//           actions: [Icon(Icons.access_alarms)],
//         ),
//         body: Container(
//           color: Colors.green,
//           child: Row(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Icon(Icons.headset, size: 50),
//               Icon(Icons.headset, size: 50),
//               Icon(Icons.headset, size: 50),
//               Icon(Icons.headset, size: 50),
//               Icon(Icons.headset, size: 50)
//             ],
//           ),
//           // child: Column(
//           //   mainAxisSize: MainAxisSize.min,
//           //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           //   children: [
//           //     Text("Ini Kolom pertama", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//           //     Text("Ini Kolom kedua akowkoakwoakwoakwokao", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//           //     Text("Ini Kolom kedua", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//           //     Text("Ini Kolom kedua akowkoakwoakwoakwokao", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//           //     Text("Ini Kolom kedua ", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
//           // ]),
//         )
//         // body: Container(
//         //   margin: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
//         //   padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
//         //   color: Colors.amber,
//         //   child: Icon(
//         //     Icons.headset,
//         //     color: Colors.white,
//         //     size: 100.0,
//         //   )
//         // )
//         );
//   }
// }
