import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class IconButtonDrawerIcon extends StatelessWidget {
  const IconButtonDrawerIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        icon: Icon(Icons.arrow_drop_down_outlined),
        color: Colors.black);
  }
}
