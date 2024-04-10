// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:winsight/models/tip.dart';
import 'package:intl/intl.dart';

class TipCard extends StatelessWidget {
  Tip tip;
  TipCard({super.key, required this.tip});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [Colors.blue, Colors.purple]),
        borderRadius: BorderRadius.circular(10),
        // Add rounded corners (optional)
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  tip.team1,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  tip.team2,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 8.0),
            Row(
              children: [
                Text(
                  DateFormat('dd MMM yyyy, hh:mm a').format(tip.dateTime),
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 8.0),
            Row(
              children: [
                Text(
                  'Free Tip: ${tip.freeTip}',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors
                          .amber), // Adjust text color for better contrast
                ),
                // Conditionally display VIP/VVIP tips based on subscription (replace with your logic)
                if (tip.vipTip != null)
                  Text(
                    ' VIP: ${tip.vipTip}',
                    style: TextStyle(
                        color: Colors.amber, fontWeight: FontWeight.bold),
                  ),
                if (tip.vvipTip != null)
                  Text(
                    ' VVIP: ${tip.vvipTip}',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

 /*Container(
      margin: EdgeInsets.all(20),
      height: 250,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [Colors.blue, Colors.purple]),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          // Date and time
         // tip.dateTime

          //League
             Text(
              tip.id,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          

          //team1 vs team2

          // The odds
        ],
      ),
    );
    Container(
      margin: EdgeInsets.all(20),
      height: 200,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [Colors.blue, Colors.purple]),
        borderRadius: BorderRadius.circular(10),
      ),
    );*/
