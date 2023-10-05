import 'package:flutter/material.dart';

class CourierNewBold extends StatelessWidget {
  final String textLine;
  final double fontSizeText;

  const CourierNewBold(
      {super.key, required this.textLine, required this.fontSizeText});

  @override
  Widget build(BuildContext context) {
    return Text(
      textLine,
      style: TextStyle(
        fontFamily: "CouriernewBold",
        fontSize: fontSizeText,
        color: Colors.white,
      ),
    );
  }
}
