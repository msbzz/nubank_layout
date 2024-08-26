import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(ROXO_NUBANK),
      body: Center(child: Image.asset('images/nubank_1.png'))
     ); // Scaffold
  }
}
