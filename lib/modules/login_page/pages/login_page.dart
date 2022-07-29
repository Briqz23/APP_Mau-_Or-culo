import 'package:flutter/material.dart';
import 'package:flutter_hands_on/modules/login_page/widgets/generic_login_page_button.dart';
import '../widgets/generic_text_field_login_screen.dart';
import '../widgets/generic_login_page_button.dart';
import '../main_page/main_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Container(
        padding: const EdgeInsets.only(top: 0, left: 40, right: 40),
        child: ListView(
          children: <Widget>[
            AspectRatio(
                aspectRatio: 1.2, child: Image.asset("/oraculo_txt.png")),
            const Text(
              'Estamos aqui para tirar todas as suas dúvidas',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const TextFieldTelaLogin(
              stringHintText: 'Login...',
              boolObscureText: false,
            ),
            const SizedBox(
              height: 20,
            ),
            const TextFieldTelaLogin(
              stringHintText: 'Senha...',
              boolObscureText: true,
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LoginPageButton(
                    title: 'Login',
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const MainPage();
                      }));
                    }),
                const SizedBox(width: 16),
                const LoginPageButton(title: 'Registro'),
              ],
            ),
            const SizedBox(height: 40),
            const Center(child: LoginPageButton(title: 'Visitante')),
            AspectRatio(
                aspectRatio: 1.2,
                child: Image.asset("/bottomIconsLoginScreen.png")),
          ],
        ),
      ),
    );
  }
}
