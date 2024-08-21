import 'package:flutter/material.dart';
import 'package:widget_1/dialog.dart';

class Scaffold_widget extends StatelessWidget {
  const Scaffold_widget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ini navbar'),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        actions: [
          Text('P'),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        backgroundColor: Color.fromARGB(255, 190, 0, 0),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'You Have Pressed The Button',
              style: TextStyle(
                  fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ),
          DialogWidget(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.group,
            ),
            label: "Contact"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.call,
            ),
            label: "call"),
        // BottomNavigationBarItem(
        //     icon: Icon(
        //       Icons.add_call,
        //     ),
        //     label: "call"),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'increment value',
        child: Icon(Icons.plus_one),
      ),
    );
  }
}
