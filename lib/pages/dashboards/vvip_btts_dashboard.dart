// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipBttsDashboard extends StatefulWidget {
  const VvipBttsDashboard({super.key});

  @override
  State<VvipBttsDashboard> createState() => _VvipBttsDashboardState();
}

class _VvipBttsDashboardState extends State<VvipBttsDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VVIP BTTS DASHBOARD",
          style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }
}
