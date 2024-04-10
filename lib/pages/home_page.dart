// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

import 'package:winsight/Components/bottom_nav_bar.dart';

import 'package:winsight/pages/free_page.dart';
import 'package:winsight/pages/vip_page.dart';
import 'package:winsight/pages/vvip_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //this selected index is to control  the bottom nav bar
  int _selectedIndex = 0;

  //method to update the selected index
  //wehn the user taps on the bottom bar
  void navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //pages to display

  final List<Widget> _pages = [
    const FreePage(),
    const vipPage(),
    const VvipPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      bottomNavigationBar: MyBottomNavBar(
        selectedIndex: _selectedIndex,
        onTabChange: (index) => navigateBottomBar(index),
        //onTabChange: (index) => navigateBottomBar(index)
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 20, 61, 172),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Predictions",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w400),
            ),
            Text(
              "All Games",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w400),
            )
          ],
        ),
      ),
      body: _pages[_selectedIndex],
    );
  }
}
