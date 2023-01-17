import 'package:flutter/material.dart';

class LIstviewww extends StatefulWidget {
  const LIstviewww({Key? key}) : super(key: key);

  @override
  State<LIstviewww> createState() => _LIstviewwwState();
}

class _LIstviewwwState extends State<LIstviewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          itemCount: 60,
          padding: const EdgeInsets.all(20),
          scrollDirection: Axis.vertical,
          separatorBuilder: (context, index) => const Divider(
            color: Colors.black,
            thickness: 3,
          ),
          itemBuilder: (context, index) => Container(
            padding: const EdgeInsets.all(19),
            height: 100,
            width: 150,
            color: Colors.blue,
            // margin: const EdgeInsets.only(bottom: 15),
            alignment: Alignment.center,
            child: Text(
              " I Am Meet Lunagariya",
              style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    ); //
  }
}
