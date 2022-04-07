
import 'package:checkpoint01/components/standard_button.dart';
import 'package:checkpoint01/components/standard_card.dart';
import 'package:checkpoint01/components/standard_page.dart';
import 'package:checkpoint01/modules/triva_page/triva_page.dart';
import 'package:flutter/material.dart';

import '../../utils/export.dart';

class QuestionPage extends StatelessWidget{

final Color color = Color.fromARGB(221, 255, 255, 255);

   @override
  Widget build(BuildContext context){
    return StandardPage(
      title: 'Question Page', 
      body: Column(
        children: [
          CardStandard(
          data: "Como declaramos um método em Flutter/Dart?",
          height: 50, 
          color: color
          ),
          CardStandard(
          data: "\n\n String ConvertString(String text){ return text } \n\n - Sendo String o tipo de retorno. \n - ConvertString o nome do método. \n - text o parâmetro. ",
          height: 280, 
          color: color
          ),
          StandardButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TrivaPage(),
                ),
              );
            },
            buttonText: nextPage,
          ),
        ],
      ),
    );
  }


}