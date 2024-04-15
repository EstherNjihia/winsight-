// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipBttsQuartelyDashboard extends StatefulWidget {
  const VvipBttsQuartelyDashboard({super.key});

  @override
  State<VvipBttsQuartelyDashboard> createState() => _VvipBttsQuartelyDashboardState();
}

class _VvipBttsQuartelyDashboardState extends State<VvipBttsQuartelyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VVIP BTTS QUATERLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}