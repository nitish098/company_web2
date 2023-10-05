import 'package:flutter/material.dart';
import '../devices/device_tile.dart';
import '../widget/courier.dart';

class DolcProPage extends StatelessWidget {

  const DolcProPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  const Column(
            children: [
              SizedBox(
          height: 50.0,
        ),
              CourierNew(textSubLine: "DOLC PRO", fontSizeSubText: 34),
               SizedBox(
          height: 50.0,
        ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      DeviceTile(
                        deviceDetails: "Realtime\n3-phase\nstatus",
                        deviceImage: "assets/icons/status.png",
                      ),
                      DeviceTile(
                        deviceDetails: "Reverse Phase Sensing",
                        deviceImage: "assets/icons/reverse_phase.png",
                      ),
                      DeviceTile(
                        deviceDetails:
                            "dry\nrun\nprotection",
                        deviceImage: "assets/icons/dryrun.png",
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      DeviceTile(
                        deviceDetails: "Power\nAnalysis",
                        deviceImage: "assets/icons/power_analysis.png",
                      ),
                      DeviceTile(
                        deviceDetails: "RealTime\nDiagnose",
                        deviceImage: "assets/icons/diagonse.png",
                      ),
                      DeviceTile(
                        deviceDetails: "Line-Failure Protection",
                        deviceImage: "assets/icons/protection.png",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      DeviceTile(
                        deviceDetails: "Battery for continous monitoring",
                        deviceImage: "assets/icons/battery.png",
                      ),
                      DeviceTile(
                        deviceDetails: "Scheduler\n& Timer",
                        deviceImage: "assets/icons/scheduler.png",
                      ),
                      DeviceTile(
                        deviceDetails: "Alerts\nhigh/low\nVoltage",
                        deviceImage: "assets/icons/alert.png",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      DeviceTile(
                        deviceDetails: "Bill\nforecast",
                        deviceImage: "assets/icons/bill.png",
                      ),
                      DeviceTile(
                        deviceDetails: "Dolc\nSharing",
                        deviceImage: "assets/icons/sharing.png",
                      ),
                       DeviceTile(
                        deviceDetails: "Dolc\nDesk",
                        deviceImage: "assets/icons/dolcdesk.png",
                      ),
                    ],
                  ),
                ],
              ),
            ],
          );
  }
}
