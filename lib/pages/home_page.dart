// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
//import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:winsight/Components/bottom_nav_bar.dart';
import 'package:winsight/Components/tip_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      bottomNavigationBar: MyBottomNavBar(),
      /*bottomNavigationBar: Container(
        color: Color.fromARGB(255, 59, 27, 127),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 20),
          child: GNav(
            backgroundColor: Color.fromARGB(255, 59, 27, 127),
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: const Color.fromARGB(255, 20, 61, 172),
            padding: EdgeInsets.all(18),
            gap: 8,
            tabs: const [
              GButton(
                icon: Icons.home,
                text: "Home",
              ),
              GButton(
                icon: Icons.star,
                text: "VIP",
              ),
              GButton(
                icon: Icons.diamond,
                text: "VVIP",
              ),
            ],
          ),
        ),
      ),*/
     // body:
    );
  }
}
