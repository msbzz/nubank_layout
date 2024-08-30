import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/text_message.dart';
import 'package:nubank_layout/utils/calculations.dart';

class Message extends StatelessWidget {
  const Message({super.key, required this.message});
  final String message; 

  @override
  Widget build(BuildContext context) {
    
    return  Container(
          width: Calculation.calculateWidth(message), // Definindo a largura do container para forçar a quebra de linha
          height:80,
        
          margin: const EdgeInsets.symmetric(horizontal: 8.0), // Espaçamento entre os cartões
          decoration: BoxDecoration(
            color:const Color(PRETO_CLARO2),
            borderRadius: BorderRadius.circular(10.0), // Bordas arredondadas
          ),
          padding: const EdgeInsets.all(16.0), // Padding interno para o texto
          child: TextMessage(message: message),

        );

  }

//   double _calculateWidth(String message) {
//     const double pixelsPerCharacter = 8.0; // Estimativa de 8 pixels por caractere

//     String sanitizedMessage = message.replaceAll('--', '');

  
//     var length_message =sanitizedMessage.length;

 

//     var pixels_message=length_message * pixelsPerCharacter;

//     return length_message>40 ? 300 :pixels_message;
// }

}