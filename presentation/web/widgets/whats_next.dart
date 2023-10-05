import 'package:dolc_webhost/widget/courier_bold.dart';
import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';
import '../../../widget/courier.dart';

class WhatNext extends StatelessWidget {
  const WhatNext({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kblackColor,
      body: SingleChildScrollView(
        child: Container(
          height: 1000,
          width: double.infinity,
          color: kblackColor,
          child: Column(
            children: [
              kHeight30,
              const CourierNewBold(
                  textLine: "What's Next?", fontSizeText: 46),
              kHeight50,
              Image.asset(
                "assets/images/dp_switch.png",
                height: 300,
              ),
              const CourierNew(textSubLine: "DP SWITCH", fontSizeSubText: 26),
              kHeight30,
              const CourierNew(
                  textSubLine:
                      "Upgrade your home automation with DOLCME for total mobile control over your DP switches.",
                  fontSizeSubText: 16),
              Flexible(
                child: Image.asset(
                  "assets/images/dolcme_switch.png",
                  height: 300,
                ),
              ),
              const CourierNew(
                  textSubLine: "DOLCME SWITCH", fontSizeSubText: 26),
              kHeight30,
              const CourierNew(
                  textSubLine:
                      " A comprehensive home automation solution replacing classic switches with",
                  fontSizeSubText: 16),
              kHeight10,
              const CourierNew(
                textSubLine:
                    " touch switches featuring tactile feedback and elegant light indications.",
                fontSizeSubText: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
