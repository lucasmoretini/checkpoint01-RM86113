import 'package:flutter/material.dart';

class CardStandard extends StatelessWidget{

  String data;
  int height;
  Color color;

  CardStandard({
    required this.data,
    required this.height,
    required this.color
  });


  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 10
      ),
       height: height.toDouble(),
       decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: color,
          width: 2,
        ),
      ),

      child: Row(
        children: <Widget>[
          Expanded(
            child: Text(
            data,
            textAlign: TextAlign.left,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      )
    );
  }

}