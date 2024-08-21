import 'package:flutter/material.dart';
import 'package:widget_1/Scaffold_widget.dart';
// import 'package:widget_1/image_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold_widget(),
      // home: image_widget(),
      // home: Text('Hello flutter'),
      // home: Image(
      //     image: NetworkImage(
      //         'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
      // home: DialogWidget(),
    );
  }
}
