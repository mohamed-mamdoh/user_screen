import 'package:flutter/material.dart';
import 'package:user_screen/CounterScreen.dart';
import 'package:user_screen/user_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
