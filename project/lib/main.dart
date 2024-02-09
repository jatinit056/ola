import 'package:flutter/material.dart';
import 'package:project/screens/home_page/home_page.dart';

import 'package:project/screens/starting_page/starting_page.dart';
import 'package:project/splash_screen/splash_screen.dart';


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
     // title: 'Flutter Demo',

      home: const SplashScreen(),
    );
  }
}

