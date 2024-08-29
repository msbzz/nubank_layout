import 'package:flutter/material.dart';
import 'package:nubank_layout/utils/message.dart';

class Messages extends StatelessWidget {
  const Messages({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.only(top:35,left:12.0),
        child: Row(
          children: [
            Message(message:'Seu --informe de rendimentos-- 2021 já está disponível'),
            Message(message:'Sua aposentadoria, aqui --otimos consignados-- '),
            Message(message: 'Atenção! Sua conta está em --processo de verificação--.'),
            Message(message: '--Atualização necessária--: Complete seu perfil para uma melhor experiência.'),

          ],
        ),
      ),
    );
  }
 
}
