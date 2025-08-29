import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget{
  const MyTextWidget({super.key});

  Widget build (BuildContext context) {
    return const Text(
      'Hello, world!',
    style: TextStyle(fontSize: 24),
    textAlign: TextAlign.center,
    ); 
  }
}