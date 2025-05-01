import 'package:flutter/material.dart';
// import 'package:new_flutter/Home.dart';
// // import 'package:new_flutter/Searchbar.dart';

import 'package:project_name/Signup.dart';
// import 'package:new_flutter/login.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Signup()), // Replace `Signup()` with your actual Home widget
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset('assets/splash.png'), // Ensure this file exists
        ),
      ),
    );
  }
}