// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
//import 'package:winsight/Components/tip_card.dart';

class vipPage extends StatelessWidget {
  const vipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "The VIP PAGE",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 64,
        ),
      ),
    );
  }
}
