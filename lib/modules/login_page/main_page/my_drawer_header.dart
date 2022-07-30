import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_hands_on/modules/login_page/main_page/lista_drawer_header.dart';

import '../widgets/drawer_icon.dart';
import '../widgets/profile_icon.dart';
import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  @override
  _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[300],
      width: double.infinity,
      height: 200,
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('/profile_picture.png'),
              ),
            ),
          ),
          const Text(
            "Daniel Briquez",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Text(
            "22.00251-0@maua.br",
            style: TextStyle(
              color: Colors.grey[200],
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
