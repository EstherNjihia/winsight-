// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip3WeeklyDashboard extends StatefulWidget {
  const Vip3WeeklyDashboard({super.key});

  @override
  State<Vip3WeeklyDashboard> createState() => _Vip3WeeklyDashboardState();
}

class _Vip3WeeklyDashboardState extends State<Vip3WeeklyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text(
          "3+ Odds ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      body: Center(
        child: Text(
          "VIP WEEKLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
