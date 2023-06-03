// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// class HomePages extends StatefulWidget {
//   const HomePages({Key? key}) : super(key: key);
//
//   @override
//   State<HomePages> createState() => _HomePagesState();
// }
//
// class _HomePagesState extends State<HomePages> {
//   static int one = 0;
//   static int two = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.pink,
//         title: const Text(
//           "Dicee",
//           style: TextStyle(
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children:  [
//                 Image(
//                   image: AssetImage("assets/imeges/$one.png",),height: 100,),
//                 Image(
//                   image: AssetImage("assets/imeges/$two.png",),height: 100,),
//               ],
//             ),
//             const SizedBox(height: 100),
//             Container(
//               height: 60,
//               width: 200,
//               color: Colors.pink,
//               child: GestureDetector(
//                 onTap: () {
//                   one = Random().nextInt(5);
//                   two = Random().nextInt(5);
//                   setState(() {
//
//                   });
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
