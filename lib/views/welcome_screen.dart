import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sisca_alternative/utils/theme.dart';
import 'package:sisca_alternative/views/login_screen.dart';
import 'package:sisca_alternative/views/register_screen.dart';
import 'package:sisca_alternative/widgets/button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              SizedBox(
                height: 70,
              ),
              Text(
                "Welcome to SISCA",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("The best UI to monitor your heart"),
              Image.asset("lib/assets/images/splash.png"),
              MyElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (BuildContext context) => LoginScreen(),
                    ),
                  );

                },
                width: 200,
                child: Text("Get Started"),
                borderRadius: BorderRadius.circular(20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
