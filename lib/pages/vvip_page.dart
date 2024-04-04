// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class vvipPage extends StatelessWidget {
  const vvipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "VVIP",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
