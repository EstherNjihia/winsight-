// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:winsight/pages/first_page.dart';
import 'package:winsight/pages/home_page.dart';
import 'package:winsight/pages/intro_page.dart';
import 'package:winsight/pages/vip_page.dart';
import 'package:winsight/pages/vvip_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      routes: {
        '/first_page': (context) => FirstPage(),
        '/home_page': (context) => HomePage(),
        '/vip_page': (context) => vipPage(),
        '/vvip_page': (context) => vvipPage(),
      },
    );
  }
}
