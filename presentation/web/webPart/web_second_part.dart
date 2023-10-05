
import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../widget/courier_bold.dart';
import '../../../widget/info_pallete.dart';

class WebSecondPart extends StatelessWidget {
  const WebSecondPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      width: double.infinity,
      color: kblackColor,
      child: const Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: 75,
              ),
              CourierNewBold(
                textLine: "BUILT TO AUTOMATE",
                fontSizeText: 66.0,
              ),
              SizedBox(
                height: 102.0,
              ),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly,
                children: [
                  InfoPallete(
                    infoHeight: 416,
                    infoWidth: 440,
                    iptTitle: "MONITOR",
                    fontTitleFamily: "Couriernew",
                    fontTextSize: 30.0,
                    fontTitleSize: 45.0,
                    fontTextFamily: "Couriernew",
                    ipText:
                        "Track the realtime power analysis and health status of\nequipment",
                    textAlignMent: TextAlign.start,
                  ),
                  InfoPallete(
                    infoHeight: 416,
                    infoWidth: 440,
                    iptTitle: "AUTOMATE",
                    fontTitleFamily: "Couriernew",
                    fontTextSize: 30.0,
                    fontTitleSize: 45.0,
                    fontTextFamily: "Couriernew",
                    textAlignMent: TextAlign.start,
                    ipText:
                        "Operate the equipment from anywhere & at anytime",
                  ),
                  InfoPallete(
                    infoHeight: 416,
                    infoWidth: 440,
                    iptTitle: "PROTECT",
                    fontTitleFamily: "Couriernew",
                    fontTextSize: 30.0,
                    fontTitleSize: 45.0,
                    fontTextFamily: "Couriernew",
                    textAlignMent: TextAlign.start,
                    ipText:
                        "Protects equipment from Burn-Out due to line failures",
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
