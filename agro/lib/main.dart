import 'package:agro/app/view/screen/home_screen.dart';
import 'package:agro/app/view/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AgroApp());
}

class AgroApp extends StatelessWidget {
  const AgroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Agro App',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
