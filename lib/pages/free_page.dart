// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:winsight/Components/tip_card.dart';

import '../models/tip.dart';

class FreePage extends StatelessWidget {
  const FreePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // Check out our tips image and text
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'lib/images/ball1.png',
              height: 100,
            ),
            Text(
              "Winning Tips. Every Match.",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 20),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
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

      //tip card
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
