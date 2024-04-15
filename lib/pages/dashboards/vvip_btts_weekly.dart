// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipBttsWeeklyDashboard extends StatefulWidget {
  const VvipBttsWeeklyDashboard({super.key});

  @override
  State<VvipBttsWeeklyDashboard> createState() =>
      _VvipBttsWeeklyDashboardState();
}

class _VvipBttsWeeklyDashboardState extends State<VvipBttsWeeklyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VVIP BTTS WEEKLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
