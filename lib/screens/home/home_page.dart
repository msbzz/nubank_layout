import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/screens/balance/balance.dart';
import 'package:nubank_layout/screens/app_bar/custom_app_bar.dart';
import 'package:nubank_layout/screens/info_box_card/info_box_card.dart';
import 'package:nubank_layout/screens/messages/messages.dart';
import 'package:nubank_layout/screens/new_card/new_card.dart';
import 'package:nubank_layout/screens/features/new_features.dart';
import 'package:nubank_layout/screens/sevices/services_buttons.dart';

 
 class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(height: 120.0),
      body: SafeArea(
        child: Container(
          color:const Color(PRETO),
          child: ListView(
            children: const [
              Balance(),
              ServicesButtons(),
              InfoBoxCard(),
              Messages(),
              NewCard(),
              NewFeatures()
            ],
          ),
        ),
      ),
    );
  }
}
