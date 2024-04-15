// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip5QuartelyDashboard extends StatefulWidget {
  const Vip5QuartelyDashboard({super.key});

  @override
  State<Vip5QuartelyDashboard> createState() => _Vip5QuartelyDashboardState();
}

class _Vip5QuartelyDashboardState extends State<Vip5QuartelyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VIP 5 QUARTELY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
