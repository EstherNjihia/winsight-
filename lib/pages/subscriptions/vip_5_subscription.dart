// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip5Sub extends StatefulWidget {
  const Vip5Sub({super.key});

  @override
  State<Vip5Sub> createState() => _Vip5SubState();
}

class _Vip5SubState extends State<Vip5Sub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      body: Center(
        child: Text(
          "VIP 5+ ODD SUBSCRIBE",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}
