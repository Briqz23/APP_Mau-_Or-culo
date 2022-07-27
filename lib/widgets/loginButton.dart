import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

// ignore: camel_case_types
class loginButton extends StatelessWidget {
  const loginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Center(
        child: Container(
          height: 41,
          width: 121,
          
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 1, 67, 124),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(
            children: [
              const Center(
                child: Text('Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                        color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
