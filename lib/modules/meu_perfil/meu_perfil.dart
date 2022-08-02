import 'package:flutter/material.dart';
import '../login_page/widgets/navigation_drawer_widget.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
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
