// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipBttsMonthlyDashboard extends StatefulWidget {
  const VvipBttsMonthlyDashboard({super.key});

  @override
  State<VvipBttsMonthlyDashboard> createState() => _VvipBttsMonthlyDashboardState();
}

class _VvipBttsMonthlyDashboardState extends State<VvipBttsMonthlyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VVIP BTTS MONTHLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}