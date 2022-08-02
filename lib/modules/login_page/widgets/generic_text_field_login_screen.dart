import 'package:flutter/material.dart';

class TextFieldTelaLogin extends StatelessWidget {
  final String stringHintText;
  final bool boolObscureText;
  const TextFieldTelaLogin({
    Key? key,
    required this.stringHintText,
    required this.boolObscureText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: boolObscureText,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        
        border: const OutlineInputBorder(),
        hintText: stringHintText,
        //cores e fontes:
        filled: true,
        fillColor: const Color.fromRGBO(217, 234, 249, 100),
        labelStyle: const TextStyle(
          color: Color.fromRGBO(188, 188, 188, 100),
          fontSize: 20,
        ),
      ),
    );
  }
}
