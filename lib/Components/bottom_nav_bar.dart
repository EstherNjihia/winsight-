// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:winsight/pages/contact.dart';
import 'package:winsight/pages/free_page.dart';
import 'package:winsight/pages/premium.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int _currentIndex = 0; // ! Chnage this before production => 0

  final List<Widget> _screens = [
    FreePage(),
    vipPage(),
    ContactPage(),
  ];

  @override
  Widget build(BuildContext context) {
    // Updates
    return Scaffold(
      // Body
      body: _screens[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 59, 27, 127),
        selectedItemColor: Colors.blue,
        currentIndex: _currentIndex,
        onTap: (index) => setState(() => _currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
              size: 32,
            ),
            label: "HOME",
          ),
          // VIP
          BottomNavigationBarItem(
            icon: Icon(
              Icons.star,
              color: Colors.white,
              size: 32,
            ),
            label: "PREMIUM",
          ),
          //Contact
          BottomNavigationBarItem(
            icon: Icon(
              Icons.contacts,
              color: Colors.white,
              size: 32,
            ),
            label: "CONTACT",
          ),
          //
        ],
      ),
    );
  }
}
