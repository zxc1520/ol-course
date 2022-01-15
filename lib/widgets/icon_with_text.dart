import 'package:flutter/material.dart';

class IconWithText extends StatelessWidget {
  const IconWithText({Key? key, @required this.icon, @required this.text})
      : super(key: key);

  final IconData? icon;
  final String? text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 30,
          color: Colors.blueAccent,
        ),
        SizedBox(
          height: 9,
        ),
        Text(
          text.toString(),
          style: TextStyle(
              color: Colors.blueAccent, fontWeight: FontWeight.normal),
        )
      ],
    );
  }
}
