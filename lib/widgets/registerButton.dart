import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

// ignore: camel_case_types
class registerButton extends StatelessWidget {
  const registerButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        height: 41,
        width: 121,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 1, 67, 124),
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        child: Column(
          children: [
            const Center(
              child: Text('Register',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      color: Colors.white)),
            ),
          ],
        ),
      ),
    ]);
  }
}
