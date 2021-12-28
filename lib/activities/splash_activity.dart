import 'dart:async';

import 'package:flutter/material.dart';
import 'package:todoapp/activities/home_activity.dart';

class SplashActivity extends StatefulWidget {
  const SplashActivity({Key? key}) : super(key: key);

  @override
  State<SplashActivity> createState() => _SplashActivityState();
}

class _SplashActivityState extends State<SplashActivity> {
  
  @override
    void initState() {
      super.initState();
      Timer(const Duration(seconds: 3),
      () =>
      Navigator.pushReplacement(
        context, MaterialPageRoute(
          builder: (context)=>const HomeActivity())));
    }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Colors.white,
      body: Center(
        child: Image(
          width: 150,
          height: 150,
          image: AssetImage("drawables/tdl2.jpg")
          ),
      ),
    );
  }
}
