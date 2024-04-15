// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipHtftWeeklyDashboard extends StatefulWidget {
  const VvipHtftWeeklyDashboard({super.key});

  @override
  State<VvipHtftWeeklyDashboard> createState() => _VvipHtftWeeklyDashboardState();
}

class _VvipHtftWeeklyDashboardState extends State<VvipHtftWeeklyDashboard> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text(
          "VVIP HTFT WEEKLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}