// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Vip3Sub extends StatefulWidget {
  const Vip3Sub({super.key});

  @override
  State<Vip3Sub> createState() => _Vip3SubState();
}

class _Vip3SubState extends State<Vip3Sub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        
      ),
      body: Center(
          child: Text(
        "VIP 3+ ODD SUBSCRIBE",
        style: TextStyle(color: Colors.white, fontSize: 16),
      )),
    );
  }
}
