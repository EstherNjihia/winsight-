// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
//import 'package:winsight/pages/home_page.dart';
//import 'package:winsight/pages/vip_page.dart';
//import 'package:winsight/pages/vvip_page.dart';

class MyBottomNavBar extends StatelessWidget {
  void Function(int)? onTabChange;

  MyBottomNavBar({
    super.key,
    required this.onTabChange,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 59, 27, 127),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 20),
        child: GNav(
          // selectedIndex: _currentIndex,
          // onTabChange: (index) => setState(() => _currentIndex = index),
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
    );
  }
}

/*class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int _currentIndex = 1; // ! Chnage this before production => 0

  final List<Widget> _screens = [
    HomePage(),
    vipPage(),
    VvipPage(),
  ];

  @override
  Widget build(BuildContext context) {
    // Updates

    // Updates
    return Scaffold(
      // Body
      body: _screens[_currentIndex],

      // BG Color
      // backgroundColor: Colors.red,

      //Esther's gnav
      bottomNavigationBar: Container(
        color: Color.fromARGB(255, 59, 27, 127),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 20),
          child: GNav(
            selectedIndex: _currentIndex,
            onTabChange: (index) => setState(() => _currentIndex = index),
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
      ),

      // Kevo's BottomNavigationBar
      /*bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 59, 27, 127),
        selectedItemColor: Colors.blue,
        currentIndex: _currentIndex,
        onTap: (index) => setState(() => _currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.red,
              size: 32,
            ),
            label: "Home",
          ),
          // VIP
          BottomNavigationBarItem(
            icon: Icon(
              Icons.star,
              color: Colors.red,
              size: 32,
            ),
            label: "VIP",
          ),
          // VVIP
          BottomNavigationBarItem(
            icon: Icon(
              Icons.diamond,
              color: Colors.red,
              size: 32,
            ),
            label: "VVIP",
          ),
          //
        ],
      ),*/
    );
  }
}*/
