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
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text("3+ Odds"),
      ),
    );
  }
}
