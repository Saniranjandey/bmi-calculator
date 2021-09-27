import 'package:bmi/constants/app_constants.dart';
import 'package:bmi/widgets/left_bar.dart';
import 'package:bmi/widgets/right_bar.dart';
import 'package:flutter/material.dart';
import 'package:my_app/constants/app_constants.dart';

class HomeScreen extends StatefulWidget {
  @override 
  _HomeScreenState createStste() => _HomeScreenState();
}

class _HomeScreen extends State<HomeScreen>{
  @override 
  Widget @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text (
          "BMI Calculator",
          style: TextStyle(color: accentHexcolor, fontWeight: FontWeight.w300),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: mainHexcolor,
  body: SingleChildScrollView(
    child:Column(
      children: [
        SizedBox(height: 20,),
      ],
        ), 
      ) 
    ) ;
  }
}