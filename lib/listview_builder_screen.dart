import 'package:flutter/material.dart';

class ListBuilderr extends StatefulWidget {
  const ListBuilderr({Key? key}) : super(key: key);

  @override
  State<ListBuilderr> createState() => _ListBuilderrState();
}

List meet = [
  "assets/images/nature.png",
  "assets/images/school.png",
  "assets/images/car.jpg",
  "assets/images/cat.png",
  "assets/images/boat.png",
  "assets/images/beeg.png",
];

class _ListBuilderrState extends State<ListBuilderr> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: ListView.builder(
        itemCount: meet.length,
        itemBuilder: (context, index) => Container(
          height: 100,
          margin: const EdgeInsets.all(50),
          decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                color: Colors.black,
                width: 10,
              ),
              boxShadow: const [
                BoxShadow(color: Colors.red, blurRadius: 20),
              ]),
          child: Image.asset(meet[index]),
        ),
      ),
    );
  }
}
