
import 'package:flutter/material.dart';
import 'package:nubank_layout/splash/splash_page.dart';

class AppNubank extends StatelessWidget {
  const AppNubank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SplashPage(),
      ),
    );
  }
}
