import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/balance.dart';
import 'package:nubank_layout/utils/custom_app_bar.dart';
import 'package:nubank_layout/utils/info_box_card.dart';
import 'package:nubank_layout/utils/messages.dart';
import 'package:nubank_layout/utils/services_buttons.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(height: 120.0),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: const Color(PRETO),
              width: double.infinity,
              alignment: Alignment.topLeft, // Alinha o conteúdo do container à esquerda
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start, // Garante que os filhos estejam alinhados à esquerda
                children: [
                  Balance(),
                  ServicesButtons(),
                  InfoBoxCard(),
                  Messages(),
                ],
              ),
            ),
          ),
          // Mais widgets fora do Expanded, se necessário
        ],
      ),
    );
  }
}
