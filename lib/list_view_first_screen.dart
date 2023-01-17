import 'package:flutter/material.dart';

class ListViewww extends StatefulWidget {
  const ListViewww({Key? key}) : super(key: key);

  @override
  State<ListViewww> createState() => _ListViewwwState();
}

class _ListViewwwState extends State<ListViewww> {
  List icons = [
    Icons.account_circle,
    Icons.add_card_sharp,
    Icons.accessibility,
    Icons.accessible,
    Icons.ac_unit
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: icons.length,
          padding: const EdgeInsets.all(20),
          itemBuilder: (context, index) => Container(
            height: 200,
            color: index % 2 == 0
                ? Colors.red
                : index == 5
                    ? Colors.blue
                    : Colors.blue,
            alignment: Alignment.center,
            child: Icon(
              icons[index],
            ),
          ),
        ),
      ),
    ); //
  }
}
