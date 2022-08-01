import 'dart:html';

import 'package:flutter/material.dart';

import '../widgets/drawer_icon.dart';
import '../widgets/profile_icon.dart';
import 'lista_drawer_header.dart';
import 'my_drawer_header.dart';
import 'navigation_drawer_widget.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // extendBodyBehindAppBar: true,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          // backgroundColor: Colors.transparent,
          // elevation: 0,
        ),
        drawer: NavigationDrawerWidget());
  }
}
