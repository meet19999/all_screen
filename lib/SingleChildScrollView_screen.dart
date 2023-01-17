import 'package:flutter/material.dart';

class Scrolll extends StatefulWidget {
  const Scrolll({Key? key}) : super(key: key);

  @override
  State<Scrolll> createState() => _ScrolllState();
}

class _ScrolllState extends State<Scrolll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: 300,
            height: 200,
            child: Column(
              children: [
                Text('Item 1'),
                Text('Item 2'),
                Text('Item 3'),
                Text('Item 4'),
                Text('Item 5'),
                Text('Item 6'),
                Text('Item 7'),
                Text('Item 8'),
                Text('Item 9'),
                Text('Item 10'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
