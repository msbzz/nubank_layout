import 'package:flutter/material.dart';
import 'package:nubank_layout/screens/messages/component/show_message.dart';
import 'package:nubank_layout/screens/messages/model/text_block.dart';

class TextMessage extends StatelessWidget {
  final String message;

  const TextMessage({super.key, required this.message});

  List<TextBlock> _parseMessage(String message) {
    List<TextBlock> textBlocks = [];
    RegExp regex = RegExp(r'--(.*?)--'); // Expressão regular para encontrar o texto entre '--'
    Iterable<Match> matches = regex.allMatches(message);

    int lastMatchEnd = 0;

    for (var match in matches) {
      // Adiciona texto antes do bloco de destaque
      if (match.start > lastMatchEnd) {
        textBlocks.add(TextBlock(text: message.substring(lastMatchEnd, match.start)));
      }

      // Adiciona o bloco de destaque
      textBlocks.add(TextBlock(text: match.group(1)!, highlight: true));

      lastMatchEnd = match.end;
    }

    // Adiciona texto após o último bloco de destaque
    if (lastMatchEnd < message.length) {
      textBlocks.add(TextBlock(text: message.substring(lastMatchEnd)));
    }

    return textBlocks;
  }

  @override
  Widget build(BuildContext context) {
    List<TextBlock> textBlocks = _parseMessage(message);
    return ShowMessage(textBlocks: textBlocks);
  }
}
