import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/screens/starting_page/starting_page.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => StartingScreen(),));
    });

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image:NetworkImage('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR7Vg35yL40CrF9cSu1Jjth4_e1I2nxS_eYRxwaDEtP5fW3LHzQ'),
        ),
      ),
    );
  }
}
