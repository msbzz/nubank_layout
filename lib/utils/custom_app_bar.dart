import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/images_app_bar.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;

  CustomAppBar({this.height = 100.0}); // Altura padrão pode ser ajustada

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      color:  Color(ROXO_NUBANK), // Exemplo de cor de fundo
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
                   Row(
              children: [
                SizedBox(height: 70),
                ImagensAppBar(path:'user.png'),  
                SizedBox(width: 260),
                ImagensAppBar(path:'view.png'), // Exemplo de ícone
                SizedBox(width: 18),
                ImagensAppBar(path:'help.png'), // Exemplo de ícone
                SizedBox(width: 18),
                ImagensAppBar(path:'email.png'),
              ],
            ),
          SizedBox(height: 2),
          Text(
            'Olá, Felipe Santana',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
        ],
      ),
    );
  }
}


