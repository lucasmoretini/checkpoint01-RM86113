import 'package:checkpoint01/components/standard_card.dart';
import 'package:checkpoint01/components/standard_form.dart';
import 'package:checkpoint01/modules/question_page/question_page.dart';
import 'package:checkpoint01/utils/paddings.dart';
import 'package:flutter/material.dart';
import '../../utils/ui_text.dart';

class IntroPage extends StatelessWidget {

final int _heigthImage = 250;
final int _widthImage = 325;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => QuestionPage()));
                },
                child: Ink.image(
                  image: const AssetImage('assets/images/spiderman.png'),
                  width: _widthImage.toDouble(),
                  height: _heigthImage.toDouble(),
                ),
              ),
              const SizedBox(height: 15),
              StandardForm(label: eMail),
              const SizedBox(height: 15),
              StandardForm(label: password),
              const SizedBox(height: 30),
              CardStandard(
                data: "Lucas Moretini Mathias \n\n 86113 \n\n Sistemas de Informação",
                height: 200,
                color: const Color.fromARGB(221, 236, 32, 17) 
              )
            ],
          ),
        ),
      ),
    );
  }
}
