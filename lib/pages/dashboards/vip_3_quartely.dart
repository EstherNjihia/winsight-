// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip3QuartelyDashboard extends StatefulWidget {
  const Vip3QuartelyDashboard({super.key});

  @override
  State<Vip3QuartelyDashboard> createState() => _Vip3QuartelyDashboardState();
}

class _Vip3QuartelyDashboardState extends State<Vip3QuartelyDashboard> {
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
          "VIP QUARTELY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
