import 'package:flutter/material.dart';

class Textstyle extends StatelessWidget {
  const  Textstyle(this.text,{ Key? key }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style:const TextStyle(
        color: Colors.black,
        fontSize: 28,
        fontFamily: 'RobotoMono',
        
      ),
    );
  }
}