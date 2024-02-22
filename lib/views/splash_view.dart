import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:piano/views/piano_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  SplashViewState createState() => SplashViewState();
}

class SplashViewState extends State<SplashView>{

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 6), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const PianoView()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp]);
    return Scaffold(
      body:
       Image.asset(
        'assets/images/rotate.gif',
         width: MediaQuery
          .sizeOf(context)
          .width, height:
       MediaQuery
          .sizeOf(context)
          .height, fit: BoxFit.cover,),
    );
  }
}