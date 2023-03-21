import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.maxFinite,
            child: Image.asset(
              'assets/images/background.jpeg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            width: double.infinity,
            height: double.maxFinite,
            color: const Color.fromRGBO(
              49,
              160,
              95,
              0.5,
            ),
          ),
          const Positioned(
            top: 100,
            left: 50,
            child: Text(
              'Agriculture Details',
              style: TextStyle(fontSize: 36, color: Colors.white),
            ),
          ),
          const Positioned(
            bottom: 100,
            right: 50,
            child: Text(
              'All farmers Get information Here',
             
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
