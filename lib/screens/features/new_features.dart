import 'package:flutter/material.dart';
import 'package:nubank_layout/screens/features/new_feature.dart';



class NewFeatures extends StatelessWidget {
  const NewFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 12, top: 36),
          child: Text('Descubra mais',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
        ),
        Container(
          height:340, // Ajuste para garantir que os itens não excedam os limites
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const  [
              NewFeature(
                title: 'Portabilidade de salário',
                description:
                    'Sua liberdade financeira começa com você escolhendo',
              ),
              NewFeature(
                title: 'Cashback nas compras ',
                description:
                    'Sua liberdade financeira começa com você escolhendo',
              ),
              NewFeature(
                title: 'Seguro de vida',
                description:
                    'Sua liberdade financeira começa com você escolhendo',
              ),
              // Adicione mais NewFeature widgets se necessário
            ],
          ),
        ),
      ],
    );
  }
}
