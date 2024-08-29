import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  const Balance({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child:   Column(
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
      
    );
  }
}