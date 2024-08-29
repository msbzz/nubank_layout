import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';

class NewFeature extends StatelessWidget {
  const NewFeature({super.key, required this.feature});
  final String feature;
  @override
  Widget build(BuildContext context) {
    return Column(
      children:[
        Image.asset('images/feature1.png'),
        Text(feature,style:TextStyle(color:Colors.white)),
        Text('Sua liberdade financeira começa com voce escolhendo',style:TextStyle(color:Colors.white)),
        TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        backgroundColor: Color(ROXO_NUBANK), // Cor de fundo roxa
        padding: const EdgeInsets.symmetric(
            vertical: 12.0, horizontal: 24.0),
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(24.0), // Bordas arredondadas
        ),
      ),
      child: const Text('Conhecer',
          style: TextStyle(color: Colors.white),),)
      ]);
  }
}