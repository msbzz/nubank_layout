import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';

class NewCard extends StatelessWidget {
  const NewCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.only(top: 37, left: 12.0),
      child: Container(
        color: Color(PRETO_CLARO3),
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.card_giftcard,
              color: Colors.white,
            ),
            const SizedBox(height: 8),
            const Text('Cartão de Crédito',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto')),
            const SizedBox(height: 8),
            const Text(
                'Peça seu cartão de crédito sem anuidade e tenha mais controle de sua vida financeira',
                style: TextStyle(
                    color: Colors.white, fontSize: 16, fontFamily: 'Roboto')),
            const SizedBox(height: 16),
            TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF8A19D6), // Cor de fundo roxa
                  padding: const EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 24.0),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(24.0), // Bordas arredondadas
                  ),
                ),
                child: const Text('Pedir Cartão',
                    style: TextStyle(color: Colors.white)))
          ],
        ),
      ),
    ));
  }
}
