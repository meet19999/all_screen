import 'package:flutter/material.dart';

class GridViewFirst extends StatefulWidget {
  const GridViewFirst({Key? key}) : super(key: key);

  @override
  State<GridViewFirst> createState() => _GridViewFirstState();
}

class _GridViewFirstState extends State<GridViewFirst> {
  List image = [
    "assets/images/cat.png",
    "assets/images/boat.png",
    "assets/images/beeg.png",
    "assets/images/flower.jpg",
    "assets/images/naturee.jpg",
    "assets/images/bike.jpg",
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
                  ? Colors.black
                  : index == 5
                      ? Colors.white
                      : Colors.white,
              alignment: Alignment.center,
              child: Image.asset(image[index])),
        ),
      ),
    ); //
  }
}
