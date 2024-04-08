// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      elevation: 0,
      //padding: EdgeInsets.all(8),
      items: [
        //home
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.white,
            size: 32,
          ),
          label: "Home",
        ),

        //VIP
        BottomNavigationBarItem(
            icon: Icon(
              Icons.star,
              color: Colors.white,
              size: 32,
            ),
            label: "VIP"),

        //VVIP
        BottomNavigationBarItem(
            icon: Icon(
              Icons.diamond,
              color: Colors.white,
              size: 32,
            ),
            label: "VVIP"),
      ],
      selectedItemColor: Colors.white,
      selectedFontSize: 16,
      unselectedItemColor: Colors.white.withOpacity(0.6),
      selectedLabelStyle: TextStyle(color: Colors.white),
      unselectedLabelStyle: TextStyle(color: Colors.white.withOpacity(0.6)),
    );
  }
}
