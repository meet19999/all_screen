import 'package:flutter/material.dart';

class Gridfirstsep extends StatefulWidget {
  const Gridfirstsep({Key? key}) : super(key: key);

  @override
  State<Gridfirstsep> createState() => _GridfirstsepState();
}

class _GridfirstsepState extends State<Gridfirstsep> {
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
        child: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: icons.length,
              mainAxisExtent: 100,
              childAspectRatio: 10),
          childrenDelegate: SliverChildBuilderDelegate(
            (context, index) => Container(
              color: Colors.red,
              margin: const EdgeInsets.all(5),
              child: Icon(icons[index]),
            ),
          ),
        ),
      ),
    ); //
  }
}
