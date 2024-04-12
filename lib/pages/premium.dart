// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:winsight/Components/tip_card.dart';

class vipPage extends StatelessWidget {
  const vipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      body: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Text(
                "VIP",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),

          // VIP CONTAINER
          Container(
            height: 200,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: Colors.blue[500],
                borderRadius: BorderRadius.circular(8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [],
            ),
          ),

          //SPACE
          const SizedBox(
            height: 12,
          ),

          //VVIP TEXT
          Center(
            child: Text(
              "VVIP",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),

          const SizedBox(
            height: 12,
          ),

          //VVIP CONTAINER
          Container(
            height: 200,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: Colors.blue[500],
                borderRadius: BorderRadius.circular(8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [],
            ),
          ),
        ],
      ),
    );
  }
}
