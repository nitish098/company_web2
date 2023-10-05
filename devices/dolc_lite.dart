import 'package:flutter/material.dart';

import '../devices/device_tile.dart';
import '../widget/courier.dart';

class DolcLitePage extends StatelessWidget {
  const DolcLitePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 50.0,
        ),
        CourierNew(textSubLine: "DOLC LITE", fontSizeSubText: 34),
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
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
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
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 150,
                  width: 180,
                  child: Center(
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontFamily: "CouriernewBold",
                        fontSize: 40.12,
                        color: Colors.white,
                      ),
                    ),
                  ),
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
