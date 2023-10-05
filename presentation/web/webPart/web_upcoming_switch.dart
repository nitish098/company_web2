import "package:dolc_webhost/core/colors.dart";
import "package:dolc_webhost/core/constants.dart";
import "package:dolc_webhost/widget/courier.dart";
import "package:flutter/material.dart";

class UpcomingSwitch extends StatelessWidget {
  const UpcomingSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      width: double.infinity,
      color: kblackColor,
      child: Center(
        child: Column(
          children: [
            Image.asset("assets/images/dolcme_switch.png",
            height: 500,),
            const CourierNew(textSubLine: "DOLCME SWITCH", fontSizeSubText: 36),
            kHeight30,
            const CourierNew(
                textSubLine:
                    " A comprehensive home automation solution replacing classic switches with",
                fontSizeSubText: 20),
            kHeight10,
            const CourierNew(
              textSubLine:
                  " touch switches featuring tactile feedback and elegant light indications.",
              fontSizeSubText: 20,
            ),
          ],
        ),
      ),
    );
  }
}
