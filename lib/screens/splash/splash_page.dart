import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  
  void  initialazeSplash() async{
   await Future.delayed(const Duration(seconds: 4));
   Navigator.pushReplacementNamed(context, '/home');
  }

  @override
  void initState(){
    initialazeSplash();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(ROXO_NUBANK),
      body: Center(child: Image.asset('images/nubank_1.png'))
     ); // Scaffold
  }
}
