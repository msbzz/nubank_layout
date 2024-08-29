import 'package:flutter/material.dart';
import 'package:nubank_layout/utils/text_block.dart';

class ShowMessage extends StatelessWidget {
  final List<TextBlock> textBlocks;

  const ShowMessage({super.key, required this.textBlocks});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontFamily: 'Roboto',
        ),
        children: textBlocks.map((block) {
          return TextSpan(
            text: block.text,
            style: block.highlight
                ? const TextStyle(
                    color: Color(0xFF8A19D6), // Cor de destaque (roxo)
                    fontWeight: FontWeight.bold,
                  )
                : null, // Usa o estilo padrão se não for destaque
          );
        }).toList(),
      ),
      softWrap: true,
    );
  }
}

 
