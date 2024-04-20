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
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text("HTFT"),
      ),
    );
  }
}
