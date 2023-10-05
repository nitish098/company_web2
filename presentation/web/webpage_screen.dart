import 'package:dolc_webhost/core/colors.dart';
import 'package:dolc_webhost/core/constants.dart';
import 'package:dolc_webhost/presentation/web/webPart/web_upcoming_dp.dart';
import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'webPart/web_first_part.dart';
import 'webPart/web_connection_port.dart';
import 'webPart/web_second_part.dart';
import 'webPart/web_third_part.dart';
import 'webPart/web_upcoming_switch.dart';

ValueNotifier<bool> scrollNotifier = ValueNotifier(true);

class WebPageScreen extends StatelessWidget {
  const WebPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
        valueListenable: scrollNotifier,
        builder: (BuildContext context, bool index, _) {
          return PageView(
            physics: const BouncingScrollPhysics(
              decelerationRate: ScrollDecelerationRate.fast
            ),
            children: [
              Container(
                color: kblackColor,
                width: MediaQuery.of(context).size.width,
                child: FittedBox(
                  fit: BoxFit.contain,
                  alignment: Alignment.center,
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      color: kblackColor,
                      height: MediaQuery.of(context).size.height,
                      width: 1675,
                      child: const SingleChildScrollView(
                        child: Column(
                          children: [
                            WebFirstPart(),
                            kHeight30,
                            WebSecondPart(),
                            kHeight50,
                            WebThirdPart(),
                            kHeight30,
                            WebConnectionMaking(),
                            kHeight30,
                            UpcomingDPSwitch(),
                            kHeight30,
                            UpcomingSwitch(),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
