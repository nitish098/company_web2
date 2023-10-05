import 'package:flutter/material.dart';

class MobileDeviceTile extends StatelessWidget {
  final String deviceDetails;
  final String deviceImage;

  const MobileDeviceTile(
      {super.key, required this.deviceDetails, required this.deviceImage});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      width: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                deviceImage,
                height: 60,
              ),
              SizedBox(
                child: Text(
                  deviceDetails,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontFamily: "Couriernew",
                    fontSize: 18.66,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
