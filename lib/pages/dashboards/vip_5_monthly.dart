// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip5MonthlyDashboard extends StatefulWidget {
  const Vip5MonthlyDashboard({super.key});

  @override
  State<Vip5MonthlyDashboard> createState() => _Vip5MonthlyDashboardState();
}

class _Vip5MonthlyDashboardState extends State<Vip5MonthlyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VIP 5 Monthly DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
