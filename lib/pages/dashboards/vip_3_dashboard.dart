// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip3Dashboard extends StatefulWidget {
  const Vip3Dashboard({super.key});

  @override
  State<Vip3Dashboard> createState() => _Vip3DashboardState();
}

class _Vip3DashboardState extends State<Vip3Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "VIP 3 DASHBOARD",
          style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }
}
