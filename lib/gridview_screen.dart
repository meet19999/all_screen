import 'package:flutter/material.dart';

class GridVieww extends StatefulWidget {
  const GridVieww({Key? key}) : super(key: key);

  @override
  State<GridVieww> createState() => _GridViewwState();
}

List icons = [
  Icons.account_circle,
  Icons.add_card_sharp,
  Icons.accessibility,
  Icons.accessible,
  Icons.ac_unit,
  Icons.access_alarms,
  Icons.dangerous,
  Icons.dark_mode,
  Icons.aspect_ratio_outlined
];

class _GridViewwState extends State<GridVieww> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple,
            child: Icon(
              icons[0],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.cyanAccent,
            child: Icon(
              icons[1],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
            child: Icon(
              icons[2],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
            child: Icon(
              icons[3],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
            child: Icon(
              icons[4],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.limeAccent,
            child: Icon(
              icons[5],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
            child: Icon(
              icons[6],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.white30,
            child: Icon(
              icons[7],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.purple,
            child: Icon(
              icons[8],
              size: 100,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.white30,
            child: Icon(
              icons[7],
              size: 100,
            ),
          ),
        ],
      ),
    );
  }
}
