import 'package:flutter/material.dart';

class InfoPallete extends StatelessWidget {
  final double infoHeight;
  final double infoWidth;
  final String iptTitle;
  final String ipText;
  final double fontTitleSize;
  final double fontTextSize;
  final String fontTitleFamily;
  final String fontTextFamily;
  final TextAlign textAlignMent;

  const InfoPallete({
    super.key,
    required this.iptTitle,
    required this.ipText,
    required this.infoHeight,
    required this.infoWidth,
    required this.fontTitleSize,
    required this.fontTextSize,
    required this.fontTitleFamily,
    required this.fontTextFamily, required this.textAlignMent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: infoHeight,
      width: infoWidth,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: const Color(0xFF181819),
      ), 
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            children: [
              const SizedBox(
                height: 63.0,
              ),
              Text(
                iptTitle,
                style: TextStyle(
                  fontFamily: fontTitleFamily,
                  fontSize: fontTitleSize,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 50.0,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Text(
              ipText,
              textAlign: textAlignMent,
              style: TextStyle(
                fontFamily: fontTextFamily,
                fontSize: fontTextSize,
                // height: 1,
                // wordSpacing: 16.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
