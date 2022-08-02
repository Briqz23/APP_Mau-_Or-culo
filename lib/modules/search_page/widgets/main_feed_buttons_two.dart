import 'package:flutter/material.dart';
import '../../login_page/widgets/generic_login_page_button.dart';
import '../../perguntas_frequentes/perguntas_frequentes.dart';

class MainFeedButtonTwo extends StatelessWidget {
  const MainFeedButtonTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginPageButton(
        title: 'Perguntas Frequentes',
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const PerguntasFrequentes();
          }));
        });
  }
}
