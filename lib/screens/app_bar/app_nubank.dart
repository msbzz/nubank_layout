
 

import 'package:flutter/material.dart';
import 'package:nubank_layout/screens/home/home_page.dart';
import 'package:nubank_layout/screens/splash/splash_page.dart';

class AppNubank extends StatelessWidget {
  const AppNubank({super.key});
  
  @override
   
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       initialRoute: "/splash",
       routes:{
         "/splash" : (context) => const SplashPage(),
         "/home" : (context) => const HomePage(),
       }
    );
  }
}
