
import 'package:flutter/material.dart';
import 'package:flutter_lesson_12/home_task/messenger_pages.dart';
import 'package:flutter_lesson_12/home_task/messenger_video_call_pages.dart';

import 'messenger_call_pages.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerProfilePages(),
    );
  }
}
