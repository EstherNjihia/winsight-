// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipHtftDashboard extends StatefulWidget {
  const VvipHtftDashboard({super.key});

  @override
  State<VvipHtftDashboard> createState() => _VvipHtftDashboardState();
}

class _VvipHtftDashboardState extends State<VvipHtftDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VIP 5 DASHBOARD",
          style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }
}
