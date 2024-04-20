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
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text("5+ Odds"),
      ),
    );
  }
}
