// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class vipPage extends StatelessWidget {
  const vipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 56, 138, 220),
        title: Text(
          "VIP",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
