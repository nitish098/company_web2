import "package:dolc_webhost/widget/courier_bold.dart";
import "package:flutter/material.dart";

import "../../../core/colors.dart";
import "../../../core/constants.dart";
import "../../../widget/courier.dart";

class UpcomingDPSwitch extends StatelessWidget {
  const UpcomingDPSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 900,
      width: double.infinity,
      color: kblackColor,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CourierNewBold(textLine: "What's Next?", fontSizeText: 66),
            kHeight50,
            Image.asset(
              "assets/images/dp_switch.png",
              height: 400,
            ),
            const CourierNew(textSubLine: "DP SWITCH", fontSizeSubText: 36),
            kHeight50,
            const CourierNew(
                textSubLine:
                    "Upgrade your home automation with DOLCME for total mobile control over your DP switches.",
                fontSizeSubText: 20),
          ],
        ),
      ),
    );
  }
}
