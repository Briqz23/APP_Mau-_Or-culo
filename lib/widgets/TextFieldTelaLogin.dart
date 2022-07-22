import 'package:flutter/material.dart';

class TextFieldTelaLogin extends StatelessWidget {
  const TextFieldTelaLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Email...',
        //cores e fontes:
        filled: true,
        fillColor: Color.fromRGBO(217, 234, 249, 100),
        labelStyle: TextStyle(
          color: Color.fromRGBO(188, 188, 188, 100),
          fontSize: 20,
        ),
      ),
    );
  }
}
