import 'package:flutter/material.dart';
import 'package:flutter_beginner/screens/Profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { //statelessWidget
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      theme: ThemeData(
        brightness: Brightness.light
      ),
      home: const ProfileScreen(), 
    );
  }
}
