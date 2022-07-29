import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPageButton extends StatelessWidget {
  final String title;
  final Function()? onPressed;
  const LoginPageButton({Key? key, required this.title, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //SizedBox ideal pra definir altura e largura das coisas. O conteiner é melhor pra englobar filhos, definir decoração, etc.
      height: MediaQuery.of(context).size.height / 18,
      width: MediaQuery.of(context).size.width / 3,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            primary: const Color.fromARGB(255, 1, 67, 124),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            )),
        child: Text(title,
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
                color: Colors.white)),
      ),
    );
  }
}
