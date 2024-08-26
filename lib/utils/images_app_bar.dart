import 'package:flutter/material.dart';

class ImagensAppBar extends StatelessWidget {
    ImagensAppBar({Key?key,required this.path}) :super(key:key);
   final String path;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/$path',
      width: 20, // Defina a largura da imagem para ajuste
      height: 20, // Defina a altura da imagem para ajuste
      color: Colors.white, // Se precisar aplicar um filtro de cor
    );
  }
}
