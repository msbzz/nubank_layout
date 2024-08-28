import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/build_action_button.dart';
import 'package:nubank_layout/utils/custom_app_bar.dart';
import 'package:nubank_layout/utils/info_box_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(height: 120.0), // Altura ajustável
      body: Column(
        children: [
          Container(
            color: const Color(PRETO),
            width: double.infinity, // Para ocupar a largura total disponível
            padding: const EdgeInsets.symmetric(
                horizontal: 16.0), // Padding para espaçamento interno
            child: const Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Alinha o conteúdo à esquerda
              children: [
                SizedBox(height: 36),
                Text('Conta',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Roboto')), // Estilo de texto
                SizedBox(height: 8), // Ajuste de espaçamento entre os textos
                Text('€3.240.221',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold)), // Estilo de texto
              ],
            ),
          ),
          Container(
            color: const Color(PRETO),
            padding: const EdgeInsets.only(top: 37),
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                BuildActionButton(
                    icon: Icons.account_balance_wallet, label: 'Área Pix'),
                BuildActionButton(icon: Icons.credit_card, label: 'Pagar'),
                BuildActionButton(
                    icon: Icons.transfer_within_a_station, label: 'Transferir'),
                BuildActionButton(
                    icon: Icons.account_balance, label: 'Depositar'),
                BuildActionButton(icon: Icons.phone_android, label: 'Recarga'),
                BuildActionButton(
                    icon: Icons.account_balance_wallet, label: 'Área Pix'),
                BuildActionButton(icon: Icons.credit_card, label: 'Pagar'),
                BuildActionButton(
                    icon: Icons.transfer_within_a_station, label: 'Transferir'),
                BuildActionButton(
                    icon: Icons.account_balance, label: 'Depositar'),
                BuildActionButton(icon: Icons.phone_android, label: 'Recarga'),
              ]),
            ),
          ),
          Container(
            color:Color(PRETO),
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top:35),
              child: InfoBoxCard(),
            ),
          ),
          
        ],
      ),
    );
  }
}
