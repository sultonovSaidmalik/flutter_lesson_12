// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   static const String _title = 'Task';
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(_title),
//           centerTitle: true,
//         ),
//         body: const Center(
//           child: MyStatefulWidget(),
//         ),
//       ),
//     );
//   }
// }
//
// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({super.key});
//
//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }
//
// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   int _downCounter = 0;
//   int _upCounter = 0;
//   double x = 0.0;
//   double y = 0.0;
//
//   void _incrementDown(PointerEvent details) {
//     _updateLocation(details);
//     setState(() {
//       _downCounter++;
//       x = details.position.dx;
//       y = details.position.dy;
//     });
//   }
//
//   void _incrementUp(PointerEvent details) {
//     _updateLocation(details);
//     setState(() {
//       x = details.position.dx - x;
//       y = details.position.dy - y;
//       _upCounter++;
//     });
//   }
//
//   void _updateLocation(PointerEvent details) {
//     setState(() {
//
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return ConstrainedBox(
//       constraints: BoxConstraints.tight(const Size(500, double.infinity)),
//       child: Listener(
//         onPointerDown: _incrementDown,
//         onPointerMove: _updateLocation,
//         onPointerUp: _incrementUp,
//         child: Container(
//           color: Colors.teal,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.red,
//                 child: const Image(
//                   image: AssetImage("assets/imeges/logo.png"),
//                 ),
//               ),
//               const SizedBox(height: 30),
//               Text(
//                 'onPointerDownCount $_downCounter\n\nonPointerUpDownCount $_upCounter\n',
//                 style: Theme.of(context).textTheme.headlineMedium,
//               ),
//               Text(
//                 'height:${y.toInt()}         width: ${x.toInt()}',
//                 style: const TextStyle(
//                   fontSize: 20,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
