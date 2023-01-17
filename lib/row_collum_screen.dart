import 'package:flutter/material.dart';

class RowwCollomm extends StatefulWidget {
  const RowwCollomm({Key? key}) : super(key: key);

  @override
  State<RowwCollomm> createState() => _RowwCollommState();
}

class _RowwCollommState extends State<RowwCollomm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Screen No:3",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      )),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.black,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              )
            ],
          )
        ],
      ),
    );
  }
}
