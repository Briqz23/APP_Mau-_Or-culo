import 'package:flutter/material.dart';
import '../login_page/widgets/navigation_drawer_widget.dart';

class PerguntasFrequentes extends StatefulWidget {
  const PerguntasFrequentes({Key? key}) : super(key: key);

  @override
  State<PerguntasFrequentes> createState() => _PerguntasFrequentesState();
}

class _PerguntasFrequentesState extends State<PerguntasFrequentes> {
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
