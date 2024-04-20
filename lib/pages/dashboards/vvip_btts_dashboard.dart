// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipBttsDashboard extends StatefulWidget {
  const VvipBttsDashboard({super.key});

  @override
  State<VvipBttsDashboard> createState() => _VvipBttsDashboardState();
}

class _VvipBttsDashboardState extends State<VvipBttsDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text("BTTS"),
      ),
    );
  }
}
