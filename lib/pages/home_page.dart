import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(leading: const Icon(Icons.arrow_back)),
      body: Container(
        padding: const EdgeInsets.only(top: 0, left: 40, right: 40),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 668,
              height: 159,
              child: Image.asset("/oraculo_txt.png"),
            ),
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
            const TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Email...',
            )),
            const SizedBox(
              height: 40,
            ),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Senha...'),
            )
          ],
        ),
      ),
    );
  }
}
