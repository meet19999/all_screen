import 'package:flutter/material.dart';

class Mapp extends StatefulWidget {
  const Mapp({Key? key}) : super(key: key);

  @override
  State<Mapp> createState() => _MappState();
}

class _MappState extends State<Mapp> {
  Map meet = {
    "Name": "Meet",
    "SurName": "Lunagariya",
    "Standerd": "12th",
    "Gender": "Male"
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          top: true,
          bottom: true,
          child: ListView.separated(
            itemCount: meet["meet"].length,
            itemBuilder: (context, index) => ListTile(
              title: Text(meet["meet"][index]["name"]),
              subtitle: Text(meet["meet"][index]["SurName"]),
            ),
            separatorBuilder: (context, index) => const SizedBox(
              height: 10,
            ),
          )),
    );
  }
}
