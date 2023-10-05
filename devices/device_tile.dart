import 'package:flutter/material.dart';

class DeviceTile extends StatelessWidget {
  final String deviceDetails;
  final String deviceImage;

  const DeviceTile(
      {super.key, required this.deviceDetails, required this.deviceImage});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: 180,
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
                    fontSize: 16.0,
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
