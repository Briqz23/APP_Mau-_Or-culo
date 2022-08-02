import 'package:flutter/material.dart';
import '../../forum/forum.dart';
import '../../login_page/widgets/generic_login_page_button.dart';

class MainFeedButtonOne extends StatelessWidget {
  const MainFeedButtonOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginPageButton(
        title: 'Fórum',
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const Forum();
          }));
        });
  }
}
