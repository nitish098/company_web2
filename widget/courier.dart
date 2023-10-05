import 'package:flutter/material.dart';

class CourierNew extends StatelessWidget {
  final String textSubLine;
  final double fontSizeSubText;
  final double? wordSpaceBetween;
  final TextAlign? textCentered;

  const CourierNew( 
      {super.key, required this.textSubLine, required this.fontSizeSubText, this.textCentered, this.wordSpaceBetween});

  @override
  Widget build(BuildContext context) {
    return Text(
      textSubLine,
      textAlign: textCentered,
      style: TextStyle(
        fontFamily:"Couriernew",
        fontSize: fontSizeSubText,
        color: Colors.white,
        wordSpacing: wordSpaceBetween,
      ),
    );
  }
}