import 'package:dolc_webhost/core/colors.dart';
import 'package:dolc_webhost/presentation/web/widgets/whats_next.dart';
import 'package:dolc_webhost/widget/courier.dart';
import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: kappbarColor,
      title: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 65,
        ),
        child: Image.asset(
          "assets/images/dolcme.png",
          height: 24,
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 65,
          ),
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) {
                  return const WhatNext();
                }),
              );
            },
            child: const CourierNew(
                textSubLine: "What's Next", fontSizeSubText: 22),
          ),
        )
      ],
    );
  }
}
