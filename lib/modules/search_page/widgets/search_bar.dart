import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, left: 40, right: 40),
      child: Column(
        children: <Widget>[
          AspectRatio(aspectRatio: 1.2, child: Image.asset("/oraculo_txt.png")),
          TextFormField(
            textInputAction: TextInputAction.go,
            decoration: InputDecoration(
              border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                Radius.circular(100),
              )),
              hintText: 'Buscar...',
              filled: true,
              fillColor: const Color.fromRGBO(217, 234, 249, 100),
              labelStyle: const TextStyle(
                color: Color.fromRGBO(188, 188, 188, 100),
                fontSize: 20,
              ),
              prefixIcon: Align(
                widthFactor: 1.0,
                heightFactor: 1.0,
                child: Icon(
                  Icons.search,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
