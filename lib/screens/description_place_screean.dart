import 'package:flutter/material.dart';


//staless

class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle =TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText = 
  'Commodo et in laborum sit. Laboris non cupidatat consectetur eu amet velit. Id laboris adipisicing fugiat tempor Lorem cupidatat nostrud aute amet ullamco esse ex./n/n Do eu enim mollit eiusmod eu incididunt non do tempor cillum aliquip ex deserunt cillum.Lorem amet cupidatat incididunt qui consequat reprehenderit id enim proident consequat amet veniam sint. /n/n Excepteur et incididunt pariatur aliqua. Fugiat amet cillum culpa ipsum esse ullamco nostrud proident officia sunt et id excepteur. Enim labore consequat mollit exercitation ea irure occaecat elit dolore incididunt incididunt aliqua.'; 


  final star = Container(
    margin: const EdgeInsets.only(
      top: 323.0,
      right: 3.0,
    ),
    child: const Icon(
      Icons.star,
      color: Colors.amber,
    ),
  );
  
  final titleAndStars =Row(
    children: [
     Container(
      margin: const EdgeInsets.only(
        top: 320.0,
        left: 20.0,
        right: 20.0,
      ),
      child: const Text(
        "Duwilli Ella",
        style: titleStyle,
        textAlign: TextAlign.left,
      ),
     ),
    ],
  );

  return titleAndStars;
  }
}