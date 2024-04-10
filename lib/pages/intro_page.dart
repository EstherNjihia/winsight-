// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:winsight/pages/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          
          child: Column(
            children: [
              const SizedBox(
                height: 32,
              ),
              //logo
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Image.asset(
                  'lib/images/logo.png',
                  height: 300,
                  width: 300,
                ),
              ),

              //space

              //text
              Text(
                "W I N S I G H T",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              //space
              const SizedBox(
                height: 12,
              ),

              //text
              Text(
                "Get tips and win money🤑!",
                style: TextStyle(
                  color: Colors.grey[200],
                  fontSize: 15,
                ),
              ),
              //space
              const SizedBox(
                height: 48,
              ),

              //paragraph
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Center(
                  child: Text(
                    "View the latest odds and place bets online. Its Legal, safe to work with us!",
                    style: TextStyle(
                      color: Colors.grey[200],
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),

              //continue button
              GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24)),
                  padding: const EdgeInsets.all(25.0),
                  child: Center(
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
