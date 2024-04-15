// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipHtftQuartelyDashboard extends StatefulWidget {
  const VvipHtftQuartelyDashboard({super.key});

  @override
  State<VvipHtftQuartelyDashboard> createState() =>
      _VvipHtftQuartelyDashboardState();
}

class _VvipHtftQuartelyDashboardState extends State<VvipHtftQuartelyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VVIP HTFT QUARTELY DASHBOARD",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
