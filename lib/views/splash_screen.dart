import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sisca_alternative/views/welcome_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 5), 
      () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (BuildContext context) => WelcomeScreen(),
            ),
          )
    );

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 250,
            ),
            Image.asset(
              'lib/assets/images/logo.png',
              width: 150,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SI-SCA",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
