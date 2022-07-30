import 'dart:html';

import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: <Widget>[
            IconButton(
                onPressed: () {}, icon: Icon(Icons.add), color: Colors.black),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.add), color: Colors.black),
          ]),
    );
  }
}
