import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/screens/app_bar/images_app_bar.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;

  CustomAppBar({this.height = 100.0}); // Altura padrão pode ser ajustada

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      color:  const Color(ROXO_NUBANK),  
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
                   Row(
              children: [
                const SizedBox(height: 70),
                ImagensAppBar(path:'user.png'),  
                const SizedBox(width: 260),
                ImagensAppBar(path:'view.png'), // Exemplo de ícone
                const SizedBox(width: 18),
                ImagensAppBar(path:'help.png'), // Exemplo de ícone
                const SizedBox(width: 18),
                ImagensAppBar(path:'email.png'),
              ],
            ),
          const SizedBox(height: 2),
          const Text(
            'Olá, Felipe Santana',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
        ],
      ),
    );
  }
}


