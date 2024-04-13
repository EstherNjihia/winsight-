// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class VvipHtftSub extends StatefulWidget {
  const VvipHtftSub({super.key});

  @override
  State<VvipHtftSub> createState() => _VvipHtftSubState();
}

class _VvipHtftSubState extends State<VvipHtftSub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text(
          "HTFT Odds ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      body: Column(
        children: [
          //space
          SizedBox(
            height: 25,
          ),
          // weekly container
          Container(
            height: 150,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(72, 149, 239, 1),
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              children: [
                Text(
                  "Weekly Subscription",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "\$30",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromRGBO(66, 8, 255, 1)),
                      minimumSize: MaterialStateProperty.all(Size(400, 50)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Subscribe",
                      style: TextStyle(
                          color: Color.fromRGBO(253, 255, 252, 1),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          ),

          //space
          SizedBox(
            height: 25,
          ),

          //monthly container
          Container(
            height: 150,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(72, 149, 239, 1),
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              children: [
                Text(
                  "Monthly Subscription",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "\$60",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromRGBO(66, 8, 255, 1)),
                      minimumSize: MaterialStateProperty.all(Size(400, 50)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Subscribe",
                      style: TextStyle(
                          color: Color.fromRGBO(253, 255, 252, 1),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          ),

          //space
          SizedBox(
            height: 25,
          ),

          //3 months container
          Container(
            height: 150,
            width: 400,
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(72, 149, 239, 1),
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              children: [
                Text(
                  "3-Months Subscription",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "\$80",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromRGBO(66, 8, 255, 1)),
                      minimumSize: MaterialStateProperty.all(Size(400, 50)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Subscribe",
                      style: TextStyle(
                          color: Color.fromRGBO(253, 255, 252, 1),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
