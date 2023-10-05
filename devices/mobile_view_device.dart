import 'package:flutter/material.dart';

import '../devices/mob_device_tile.dart';
import '../widget/courier.dart';
// import '../widget/courier_bold.dart';

class MobileDeviceDifference extends StatelessWidget {
  const MobileDeviceDifference({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2200,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Column(
            children: [
              SizedBox(
                height: 63.0,
              ),
              CourierNew(textSubLine: "DOLC LITE", fontSizeSubText: 24),
              SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    MobileDeviceTile(
                      deviceDetails: "Realtime\n3-phase status",
                      deviceImage: "assets/icons/status.png",
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Realtime\nDiagnose",
                      deviceImage: "assets/icons/diagonse.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Line-Failure Protection",
                      deviceImage: "assets/icons/protection.png",
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    SizedBox(
                      height: 180,
                      width: 150,
                      child: Center(
                        child: CourierNew(
                            textSubLine: "-", fontSizeSubText: 30.12),
                      ),
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Dolc\nSharing",
                      deviceImage: "assets/icons/sharing.png",
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              const SizedBox(
                height: 150,
              ),
              Container(
                height: 1820,
                color: const Color(0xFF58595B),
                width: 0.75,
              ),
              
            ],
          ),
          const Column(
            children: [
              SizedBox(
                height: 63.0,
              ),
              CourierNew(textSubLine: "DOLC PRO", fontSizeSubText: 24),
              SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    MobileDeviceTile(
                      deviceDetails: "Realtime\n3-phase status",
                      deviceImage: "assets/icons/status.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Realtime\ninsights of\nVolt/Amp/Watt",
                      deviceImage: "assets/icons/insights.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Reverse Phase Sensing",
                      deviceImage: "assets/icons/reverse_phase.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Power\nAnalysis",
                      deviceImage: "assets/icons/power_analysis.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Realtime\nDiagnose",
                      deviceImage: "assets/icons/diagonse.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Line-Failure Protection",
                      deviceImage: "assets/icons/protection.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Battery for continous monitoring",
                      deviceImage: "assets/icons/battery.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Scheduler & Timer",
                      deviceImage: "assets/icons/scheduler.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Alerts\nhigh/low\nVoltage",
                      deviceImage: "assets/icons/alert.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Bill\nforecast",
                      deviceImage: "assets/icons/bill.png",
                    ),
                    MobileDeviceTile(
                      deviceDetails: "Dolc\nSharing",
                      deviceImage: "assets/icons/sharing.png",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
