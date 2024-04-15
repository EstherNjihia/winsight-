// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip5WeeklyDashboard extends StatefulWidget {
  const Vip5WeeklyDashboard({super.key});

  @override
  State<Vip5WeeklyDashboard> createState() => _Vip5WeeklyDashboardState();
}

class _Vip5WeeklyDashboardState extends State<Vip5WeeklyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VIP 5 WEEKLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
