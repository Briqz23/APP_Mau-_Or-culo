import 'package:flutter/material.dart';
import 'package:flutter_hands_on/modules/login_page/pages/login_page.dart';
import '../pages/login_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Oráculo',
      home: HomePage(),
    );
  }
}
