import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class IconButtonProfileIcon extends StatelessWidget {
  const IconButtonProfileIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        icon: Icon(Icons.account_circle_outlined),
        color: Colors.black);
  }
}
