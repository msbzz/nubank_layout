import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';
import 'package:nubank_layout/utils/custom_app_bar.dart';

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
                        fontSize: 24,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold)), // Estilo de texto
              ],
            ),
          ),
        ],
      ),
    );
  }
}
