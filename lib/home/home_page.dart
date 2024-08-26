import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/images_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(ROXO_NUBANK),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),            Row(
              children: [
                SizedBox(height: 10),
                ImagensAppBar(path:'user.png'),  
                SizedBox(width: 260),
                ImagensAppBar(path:'view.png'), // Exemplo de ícone
                SizedBox(width: 18),
                ImagensAppBar(path:'help.png'), // Exemplo de ícone
                SizedBox(width: 18),
                ImagensAppBar(path:'email.png'),
              ],
            ),
            SizedBox(height: 5),
            Text(
              'Olá, Felipe Santana',
              style: TextStyle(fontSize: 18, color: Colors.white,),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
      body: Center(child: Text('Conteúdo da página')),
    );
  }
}
