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
      body: SafeArea(
        child: Container(
          color:Color(PRETO),
          child: ListView(
            children: const [
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
