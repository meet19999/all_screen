import 'package:flutter/material.dart';

class ListViewSec extends StatefulWidget {
  const ListViewSec({Key? key}) : super(key: key);

  @override
  State<ListViewSec> createState() => _ListViewSecState();
}

class _ListViewSecState extends State<ListViewSec> {
  List<String> dataList = [
    "SKILL QOde",
    "FOCUS",
    "F=follow",
    "O=one",
    "C=course",
    "U=until",
    "S=succsss",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          scrollDirection: Axis.vertical,
          itemCount: dataList.length,
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
            child: Text(
              dataList[index],
              style: TextStyle(
                  fontSize: index == 5 ? 30 : 25,
                  color: index == 5 ? Colors.teal : Colors.teal,
                  fontWeight: index == 5 ? FontWeight.bold : FontWeight.normal),
            ),
          ),
        ),
      ),
    ); //
  }
}
