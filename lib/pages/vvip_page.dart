// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class VvipPage extends StatelessWidget {
  const VvipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "The VVIP PAGE",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 64,
        ),
      ),
    );
  }
}
