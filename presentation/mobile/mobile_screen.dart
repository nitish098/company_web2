import 'package:flutter/material.dart';

import '../../widget/info_pallete.dart';
import '../../devices/mobile_view_device.dart';
import '../../widget/courier_bold.dart';
import '../../widget/courier.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      title: Image.asset("assets/images/dolcme.png",
      height: 152,
      width: 200,),
      centerTitle: true,),
      body: SafeArea(
        child: PageView(
          physics: const BouncingScrollPhysics(),
          children: [
            Container(
              color: Colors.black,
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Image.asset("assets/images/dolclogo.png",
                    width: 150,
                    height: 100,),
                    // const CourierNewBold(textLine: "DOLC", fontSizeText: 80.0),
                    // const CourierNew(
                    //     textSubLine: "Power in Control", fontSizeSubText: 20.0),
                    const SizedBox(
                      height: 50.0,
                    ),
                    Image.asset(
                      "assets/images/mobile_front.jpg",
                    ),
                    const SizedBox(
                      width: 400,
                      child: Padding(
                        padding: EdgeInsets.all(14.0),
                        child: CourierNew(
                          textSubLine:
                              "Automate your Direct On-Line Starter or Contactor effortlessly,without the need to modify your existing system.Take full control of your equipment using your mobile device.",
                          fontSizeSubText: 18.0,
                          textCentered: TextAlign.center,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 1050,
                      width: double.infinity,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CourierNewBold(
                            textLine: "BUILT TO AUTOMATE",
                            fontSizeText: 30,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          InfoPallete(
                            infoHeight: 280,
                            infoWidth: 280,
                            iptTitle: "MONITOR",
                            fontTitleFamily: "Couriernew",
                            fontTextSize: 20.0,
                            fontTitleSize: 26,
                            fontTextFamily: "Couriernew",
                            textAlignMent: TextAlign.center,
                            ipText:
                                "Track the realtime power analysis and health status of\nequipment",
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          InfoPallete(
                            infoHeight: 280,
                            infoWidth: 280,
                            iptTitle: "AUTOMATE",
                            fontTitleFamily: "Couriernew",
                            fontTextSize: 20,
                            fontTitleSize: 26,
                            fontTextFamily: "Couriernew",
                            textAlignMent: TextAlign.center,
                            ipText:
                                "Operate your equipment from anywhere & at anytime",
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          InfoPallete(
                            infoHeight: 280,
                            infoWidth: 280,
                            iptTitle: "PROTECT",
                            fontTitleFamily: "Couriernew",
                            fontTextSize: 20,
                            fontTitleSize: 26,
                            fontTextFamily: "Couriernew",
                            textAlignMent: TextAlign.center,
                            ipText:
                                "Protect equipment from Burn-Out due to line failures",
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 2350,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                      child: const Stack(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              CourierNewBold(
                                  textLine: "CHOOSING THE ", fontSizeText: 30),
                              CourierNewBold(
                                  textLine: "PERFECT SOLUTION", fontSizeText: 30),
                              SizedBox(
                                height: 50.0,
                              ),
                              MobileDeviceDifference(),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 820,
                      width: double.infinity,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const CourierNewBold(
                              textLine: "CONNECTION TO MAKE", fontSizeText: 30.0),
                          const SizedBox(
                            height: 80,
                          ),
                          Image.asset(
                            "assets/images/connection_image.jpg",
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
