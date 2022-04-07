
import 'package:checkpoint01/components/standard_card.dart';
import 'package:checkpoint01/components/standard_page.dart';
import 'package:flutter/material.dart';

class TrivaPage extends StatelessWidget {

final Color color = const Color.fromARGB(221, 255, 255, 255);

  @override
  Widget build(BuildContext context){
    return StandardPage(
      title: 'Triva Page', 
      body: Column(
        children: [
          CardStandard(
          data: 'Qual a melhor linguagem de programação ?',
          height: 50, 
          color: color),
          CardStandard(
          data: 'De acordo com vozes da minha cabeça é C# .',
          height: 200, 
          color: color),
        ],
      )
    );
  }
}