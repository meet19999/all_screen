import 'package:flutter/material.dart';

class ListSecSep extends StatefulWidget {
  const ListSecSep({Key? key}) : super(key: key);

  @override
  State<ListSecSep> createState() => _ListSecSepState();
}

class _ListSecSepState extends State<ListSecSep> {
  List image = [
    "assets/images/flower.jpg",
    "assets/images/naturee.jpg",
    "assets/images/bike.jpg",
    "assets/images/cat.png",
    "assets/images/boat.png",
    "assets/images/beeg.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          scrollDirection: Axis.vertical,
          itemCount: image.length,
          padding: const EdgeInsets.all(20),
          separatorBuilder: (context, index) => const SizedBox(height: 15),
          itemBuilder: (context, index) => Container(
            height: 200,
            color: index % 2 == 0
                ? Colors.grey
                : index == 5
                    ? Colors.white
                    : Colors.red,
            alignment: Alignment.center,
            child: Image.asset(
              image[index],
            ),
          ),
        ),
      ),
    ); //
  }
}
