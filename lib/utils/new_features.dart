import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nubank_layout/utils/new_feature.dart';

class NewFeatures extends StatelessWidget {
  const NewFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text('Descubra mais', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white)),
        ),
        SizedBox(
          height: 600, // Definindo a altura para o ListView horizontal
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              NewFeature(feature: 'Portabilidade de salário'),
              //NewFeature(feature: 'Cashback em todas as compras'),
              //NewFeature(feature: 'Seguro de vida personalizado'),
              //NewFeature(feature: 'Investimentos automáticos'),
            ],
          ),
        ),
      ],
    );
  }
}
