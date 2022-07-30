import 'dart:html';

import 'package:flutter/material.dart';

import '../widgets/drawer_icon.dart';
import '../widgets/profile_icon.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: const BackButton(color: Colors.black),
          actions: <Widget>[
            IconButtonProfileIcon(),
            SizedBox(width: 8),
            IconButtonDrawerIcon(),
          ]),
    );
  }
}
