// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipHtftMonthlyDashboard extends StatefulWidget {
  const VvipHtftMonthlyDashboard({super.key});

  @override
  State<VvipHtftMonthlyDashboard> createState() =>
      _VvipHtftMonthlyDashboardState();
}

class _VvipHtftMonthlyDashboardState extends State<VvipHtftMonthlyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VVIP HTFT MONTHLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
