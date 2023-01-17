import 'package:flutter/material.dart';

class Imagee extends StatefulWidget {
  const Imagee({Key? key}) : super(key: key);

  @override
  State<Imagee> createState() => _ImageeState();
}

class _ImageeState extends State<Imagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "IMAGE",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.yellow,
        child: AppBar(
          title: const Text("Meet"),
          centerTitle: true,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Divider(
                color: Colors.black,
                thickness: 15,
                height: 10,
                endIndent: 20,
                indent: 20,
              ),
              // mainAxisAlignment: MainAxisAlignment.spaceAround,

              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 10,
                    ),
                    boxShadow: [
                      const BoxShadow(
                          blurRadius: 15,
                          spreadRadius: 15,
                          color: Colors.cyanAccent,
                          offset: Offset(-10, -10)),
                      const BoxShadow(
                          blurRadius: 15,
                          spreadRadius: 15,
                          color: Colors.red,
                          offset: Offset(10, 10)),
                    ]),
                child: Image.asset(
                  "image/assets/image.png",
                  fit: BoxFit.fill,
                ),
              ),
              const Divider(
                color: Colors.black,
                thickness: 5,
                height: 10,
                endIndent: 20,
                indent: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
