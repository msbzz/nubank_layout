import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';

class InfoBoxCard extends StatelessWidget {
  const InfoBoxCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.only(top:35,left:12.0) , 
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0), //EdgeInsets.only(top:35)
        child: InkWell(
          onTap: () {
            // Ação ao tocar na caixa
            print('Navegar para a seção de Meus Cartões');
          },
          child: Container(
            width: double.infinity, // Expande para ocupar toda a largura disponível
            height: 50,
            decoration:  BoxDecoration(
                color: const Color(PRETO_CLARO1), // Fundo semitransparente Colors.white.withOpacity(0.1)
                borderRadius: BorderRadius.circular(10.0), // Bordas arredondadas
              ),
            child: const Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left:16),
                    child: Icon(Icons.credit_card, color: Colors.white, size: 28),
                  ), // Ícone de cartão
                  SizedBox(width: 16), // Espaço entre ícone e texto
                  Text(
                    'Meus Cartões',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
             
          ),
        ),
      ),
    );
  }
}
