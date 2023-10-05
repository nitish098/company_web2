import 'package:dolc_webhost/core/constants.dart';
import 'package:flutter/material.dart';

import '../../../widget/courier.dart';
import 'app_bar.dart';

class WebFirstPart extends StatelessWidget {
  const WebFirstPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const AppbarWidget(),
        Row(
          children: [
            SizedBox(
              // color: Colors.amber,
              height: 750,
              width: 1500 * 0.50,
              child: Stack(
                children: [
                  Positioned(
                    top: 250.0,
                    left: 78.84,
                    child: SizedBox(
                      // color: Colors.green,
                      height: 500,
                      width: 750,
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/dolclogo.png",
                            height: 80,
                            width: 240,
                          ),
                          kHeight50,
                          const SizedBox(
                            width: 700.0,
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment
                                      .start,
                              children: [
                                CourierNew(
                                  textSubLine:
                                      "Automate your Direct On-Line Starter",
                                  fontSizeSubText: 24.0,
                                  wordSpaceBetween: 5.0,
                                ),
                                kHeight10,
                                CourierNew(
                                    textSubLine:
                                        "or Contactor effortlessly, without the",
                                    fontSizeSubText:
                                        24.0,
                                    wordSpaceBetween:
                                        5.0),
                                kHeight10,
                                CourierNew(
                                    textSubLine:
                                        "need to modify your existing system.",
                                    fontSizeSubText:
                                        24.0,
                                    wordSpaceBetween:
                                        5.0),
                                kHeight10,
                                CourierNew(
                                    textSubLine:
                                        "Take full control of your equipment using",
                                    fontSizeSubText:
                                        24.0,
                                    wordSpaceBetween:
                                        5.0),
                                kHeight10,
                                CourierNew(
                                    textSubLine:
                                        "your mobile device.",
                                    fontSizeSubText:
                                        24.0,
                                    wordSpaceBetween:
                                        5.0),
                              ],
                            ),
                          ),
                          kHeight30,
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 750,
              width: 1500 * 0.50,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 253.0,
                    // left: 0.0,
                    child: Image.asset(
                      "assets/images/dolc.jpg",
                      height: 458.0,
                      width: 800,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}