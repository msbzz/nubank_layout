import 'package:flutter/material.dart';
import 'package:nubank_layout/screens/sevices/compoment/build_action_button.dart';

class ServicesButtons extends StatelessWidget {
  const ServicesButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 37,left:12.0),
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
    );
  }
}