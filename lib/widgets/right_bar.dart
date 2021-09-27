import 'package:bmi/constants/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:my_app/constants/app_constants.dart';

class LeftBar extends StatelessWidget {
  final double barWidth;

  const LeftBar({Key key, @required this.barWidth}) : super(Key: Key);

  @override
  Widget build(BuildContext context) {

    return Row (
      
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container (
          height: 25,
          width: barWidth,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20),

            ),  
            color: accentHexcolor),
        )
       
      ],
    );

  }
}