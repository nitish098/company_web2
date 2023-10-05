
import 'package:dolc_webhost/core/constants.dart';
import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../devices/web_view_device.dart';
import '../../../widget/courier_bold.dart';

class WebThirdPart extends StatelessWidget {
  const WebThirdPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 950,
      width: double.infinity,
      color: kblackColor,
      child: const Stack(
        children: [
          Column(
            children: [
              CourierNewBold(
                textLine:
                    "CHOOSING THE PERFECT SOLUTION ",
                fontSizeText: 66.0,
              ),
              kHeight50,
              WebDeviceDifference(),
            ],
          )
        ],
      ),
    );
  }
}




