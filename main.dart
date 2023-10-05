import 'package:dolc_webhost/presentation/mobile/mobile_screen.dart';
import 'package:dolc_webhost/presentation/web/webpage_screen.dart';
import 'package:dolc_webhost/widget/responsive_helper.dart';
import 'package:flutter/material.dart';

void main() {
  
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const MaterialApp(
      title: "Dolcme",
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
      mobile: MobileScreen(),
      webpage: WebPageScreen(),
    );
  }
}
