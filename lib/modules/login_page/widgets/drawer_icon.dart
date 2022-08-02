import 'package:flutter/material.dart';


class IconButtonDrawerIcon extends StatelessWidget {
  const IconButtonDrawerIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        icon: const Icon(Icons.arrow_drop_down_outlined),
        color: Colors.black);
  }
}
