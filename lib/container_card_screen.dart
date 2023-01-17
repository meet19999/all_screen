import 'package:flutter/material.dart';

class ContainerCardd extends StatefulWidget {
  const ContainerCardd({Key? key}) : super(key: key);

  @override
  State<ContainerCardd> createState() => _ContainerCarddState();
}

class _ContainerCarddState extends State<ContainerCardd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Screen No:4",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40,
        ),
      )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          const Card(
            color: Colors.grey,
            elevation: 0,
            child: Text(
              "Card and Countainer",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
