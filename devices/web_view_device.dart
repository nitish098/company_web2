import 'package:dolc_webhost/devices/dolc.dart';
import 'package:flutter/material.dart';

import '../devices/dolc_pro.dart';
import '../devices/dolc_lite.dart';

class WebDeviceDifference extends StatelessWidget {
  const WebDeviceDifference({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const DolcLitePage(),
          Container(
            height: 550,
            color: const Color(0xFF58595B),
            width: 0.5,
          ),
          const Dolc(),
          Container(
            height: 550,
            color: const Color(0xFF58595B),
            width: 0.5,
          ),
          const DolcProPage(),
        ],
      ),
    );
  }
}
