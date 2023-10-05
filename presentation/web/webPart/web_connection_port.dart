

import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../widget/courier_bold.dart';

class WebConnectionMaking extends StatelessWidget {
  const WebConnectionMaking({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1300,
      width: double.infinity,
      color: kblackColor,
      child: Column(
        children: [
          const SizedBox(
            height: 85,
          ),
          const CourierNewBold(
            textLine: "CONNECTION TO MAKE",
            fontSizeText: 66.0,
          ),
           const SizedBox(
            height: 85,
          ),
          Flexible(
            child: Image.asset(
              "assets/images/connection_image.png",
              height: 1000,
            ),
          ),
          // kHeight30
        ],
      ),
    );
  }
}
