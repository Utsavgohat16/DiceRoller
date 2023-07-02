import 'package:flutter/material.dart';
import 'dart:math';

final randomier = Random();

class rollDice extends StatefulWidget {
  const rollDice({ Key? key }) : super(key: key);

  @override
  _rollDiceState createState() => _rollDiceState();
}

class _rollDiceState extends State<rollDice> {
  
  var currentDiceImage=2;

  void roolDice(){
    setState(() {
    currentDiceImage=randomier.nextInt(6) + 1; 
    });
    
  }
  @override
  Widget build(BuildContext context) {
    return Column(      
              mainAxisSize:MainAxisSize.min,
              children: [
              Image.asset('assets/images/dice-$currentDiceImage.png',
              width: 280),
              const SizedBox(height: 60,),
              TextButton(
                onPressed:roolDice, 
                style: TextButton.styleFrom(
                  // padding:const EdgeInsets.only(
                  //   top: 60) ,
                  foregroundColor:Colors.white ,
                  textStyle:const TextStyle(fontSize: 28,
                  fontWeight:FontWeight.bold,
                  fontFamily:'RobotoMono' )),
                 child:const Text("Roll Dice"))
            ],
            
          );
      
  }
}