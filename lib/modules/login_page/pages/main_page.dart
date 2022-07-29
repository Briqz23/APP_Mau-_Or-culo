import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(title: const Text('oi'), actions: <Widget>[
        IconButton(onPressed: () {}, icon: Icon(Icons.add)),
      ]),
    );
  }
}
