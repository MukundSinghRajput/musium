import 'package:flutter/material.dart';
import 'package:music_app/Screens/Splash/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData(),
      home: SplashScreen(),
    );
  }
}
