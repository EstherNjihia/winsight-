// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class GameCard extends StatelessWidget {
  const GameCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            height: 200,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: const LinearGradient(colors: [Colors.blue, Colors.purple]),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 200,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: const LinearGradient(colors: [Colors.blue, Colors.purple]),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 200,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient:const  LinearGradient(colors: [Colors.blue, Colors.purple]),
              borderRadius: BorderRadius.circular(10),
            ),
          )
        ],
      ) ;
  }
}