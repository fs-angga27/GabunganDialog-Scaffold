import 'package:flutter/material.dart';

class Selection_Widget extends StatelessWidget {
  const Selection_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contoh'),
      ),
      body: TextField(
        obscureText: RenderObject.debugCheckingIntrinsics,
      ),
    );
  }
}