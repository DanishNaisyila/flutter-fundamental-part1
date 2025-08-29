import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super (key: key);

  Widget build(BuildContext context) {
    return Image.asset('assets/logo_poliwangi.jpg',
    width: 200,
    height: 200,
    fit: BoxFit.cover,);
  }
}