// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:winsight/pages/subscriptions/vip_3_subscription.dart';
import 'package:winsight/pages/subscriptions/vip_5_subscription.dart';
import 'package:winsight/pages/subscriptions/vvip_btts_subscription.dart';
import 'package:winsight/pages/subscriptions/vvip_htft_subscription.dart';
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
            height: 150,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(72, 149, 239, 1),
                borderRadius: BorderRadius.circular(8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromRGBO(203, 203, 212, 1)),
                    minimumSize: MaterialStateProperty.all(Size(130, 50)),
                  ),
                  onPressed: () => Get.to(() => Vip3Sub()),
                  child: const Text(
                    "3+ Odds",
                    selectionColor: Color.fromARGB(255, 255, 255, 255),
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromRGBO(212, 175, 55, 1)),
                    minimumSize: MaterialStateProperty.all(Size(130, 50)),
                  ),
                  onPressed: () => Get.to(() => Vip5Sub()),
                  child: const Text(
                    "5+ Odds",
                    selectionColor: Color.fromARGB(255, 255, 255, 255),
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
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
            height: 150,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(72, 149, 239, 1),
                borderRadius: BorderRadius.circular(8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromRGBO(144, 238, 144, 1)),
                    minimumSize: MaterialStateProperty.all(Size(130, 50)),
                  ),
                  onPressed: () => Get.to(() => VvipHtftSub()),
                  child: const Text(
                    "HFFT Odds",
                    selectionColor: Color.fromARGB(255, 255, 255, 255),
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromRGBO(234, 24, 59, 0.966)),
                    minimumSize: MaterialStateProperty.all(Size(130, 50)),
                  ),
                  onPressed: () => Get.to(() => VvipBttsSub()),
                  child: const Text(
                    "BTTS Odds",
                    selectionColor: Color.fromARGB(255, 255, 255, 255),
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
