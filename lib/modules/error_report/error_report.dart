import 'package:flutter/material.dart';
import '../login_page/main_page/navigation_drawer_widget.dart';

class ErrorReport extends StatelessWidget {
  const ErrorReport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
        ),
        drawer: NavigationDrawerWidget());
  }
}
