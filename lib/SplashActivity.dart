import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'PasscodeActivity.dart';

class SplashActivity extends StatefulWidget {
  SplashActivity({super.key});

  @override
  State<SplashActivity> createState() => _SplashActivityState();
}

class _SplashActivityState extends State<SplashActivity> {
  @override
  void initState() {
    super.initState();

    // Set the status bar color to transparent
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));

    Timer(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const PassCodeActivity(),
        ),
      );
    });
  }

  @override
  void dispose() {
    // Reset the status bar color when the screen is disposed
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color(0xFFDE7E5D), // You can set it to your desired color
    ));
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDE7E5D),
      body: Padding(
        padding: const EdgeInsets.all(54.0),
        child: Center(
          child: Image.asset(
            "res/sada_logo.png",
          ),
        ),
      ),
    );
  }
}
