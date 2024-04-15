// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:winsight/Components/tip_card.dart';

import '../models/tip.dart';

class FreePage extends StatelessWidget {
  const FreePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      body: Column(
        children: [
          //space

          const SizedBox(
            height: 40,
          ),

          Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //image
                Image.asset(
                  'lib/images/ball1.png',
                  height: 100,
                ),

                //text
                Text(
                  "Winning Tips. Every Match.",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 20),
                )
              ],
            ),
          ),

          //space
          const SizedBox(
            height: 20,
          ),

          //tip card
          Expanded(
              child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    Tip tip = Tip(
                        id: "Super League",
                        team1: "Arsenal",
                        team2: "ManU",
                        dateTime: DateTime(2017, 9, 7, 17, 30),
                        freeTip: "1.78");
                    return TipCard(
                      tip: tip,
                    );
                  }))
        ],
      ),
    );
  }
}
/* backgroundColor: Color.fromARGB(255, 59, 27, 127),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 1, vertical: 32),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'lib/images/ball1.png',
              height: 120,
              width: 120,
            ),
            Text(
              "FREE TIPS",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )
          ],
        ),
      ),*/
