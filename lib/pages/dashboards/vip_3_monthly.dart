// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip3MonthlyDashboard extends StatefulWidget {
  const Vip3MonthlyDashboard({super.key});

  @override
  State<Vip3MonthlyDashboard> createState() => _Vip3MonthlyDashboardState();
}

class _Vip3MonthlyDashboardState extends State<Vip3MonthlyDashboard> {
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
          "VIP MONTHLY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
