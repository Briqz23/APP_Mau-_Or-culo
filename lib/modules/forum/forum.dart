import 'package:flutter/material.dart';
import '../login_page/widgets/navigation_drawer_widget.dart';

//fórum = main feed
class Forum extends StatefulWidget {
  const Forum({Key? key}) : super(key: key);

  @override
  State<Forum> createState() => _ForumState();
}

class _ForumState extends State<Forum> {
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
