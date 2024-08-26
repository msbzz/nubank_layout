import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/custom_app_bar.dart';
import 'package:nubank_layout/utils/images_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(height: 120.0), // Altura ajustável
      body: Center(child: Text('Conteúdo da página')),
    );
  }
}