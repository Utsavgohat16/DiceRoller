import 'package:flutter/material.dart';
import 'gradient_cont.dart';

void main() {
  runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(       
        body: GradientContainer(
             Color.fromARGB(255, 47, 14, 122),
               Color.fromARGB(255, 156, 132, 212)
              ),
    ),
  ),
  );
  
}


