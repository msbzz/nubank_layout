import 'package:flutter/material.dart';
import 'package:nubank_layout/themes/colors.dart';

 class NewFeature extends StatelessWidget {
  const NewFeature({
    super.key,
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {

    //print('title ==>> $title / len ==> ${title.length} ');
    //print('description,==>> $description / len ==> ${description.length}');
    
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        width: 200, // Largura ajustada para itens uniformes
        height: 200,
        decoration: BoxDecoration(
          color: const Color(PRETO_CLARO2),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double
                  .infinity, // Para a imagem ocupar toda a largura do container
              height: 120, // Altura ajustada para a imagem
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
                image: DecorationImage(
                    image: AssetImage('images/feature1.png'),
                    fit: BoxFit.cover),
              ),
            ),
            const SizedBox(height:12),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                   
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text(
                      description,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                                       ),
                   ),
                   
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: const Color(ROXO_NUBANK),
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 24.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                      ),
                      child: const Text(
                        'Conhecer',
                        style: TextStyle(color: Colors.white),
                      ),
                                       ),
                   ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}