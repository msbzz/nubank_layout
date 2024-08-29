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
      body: SingleChildScrollView(
        child: Container(
          color: const Color(PRETO),
          height: MediaQuery.of(context).size.height, // Ocupa toda a altura da tela
          alignment: Alignment.topLeft,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Balance(),
              ServicesButtons(),
              InfoBoxCard(),
              Messages(),
            ],
          ),
        ),
      ),
    );
  }
}
