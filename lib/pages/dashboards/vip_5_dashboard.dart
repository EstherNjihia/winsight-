// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip5Dashboard extends StatefulWidget {
  const Vip5Dashboard({super.key});

  @override
  State<Vip5Dashboard> createState() => _Vip5DashboardState();
}

class _Vip5DashboardState extends State<Vip5Dashboard> {
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
