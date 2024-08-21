import 'package:flutter/material.dart';

class image_widget extends StatelessWidget {
  const image_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('assets/Cat.jpg'));
  }
}
