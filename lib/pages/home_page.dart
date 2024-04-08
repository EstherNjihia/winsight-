// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:winsight/Components/bottom_nav_bar.dart';
import 'package:winsight/pages/vip_page.dart';
import 'package:winsight/pages/vvip_page.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //Keeps track of the selected index

  int _selectedIndex = 0;

  // method to update to the new page
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //list of pages
  final List _pages = [
    //vip page
    vipPage(),

    //vvip page
    vvipPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(110, 51, 183, 1),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Predictions",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              "All Games",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ],
        ),
        elevation: 0,
      ),
      bottomNavigationBar: MyBottomNavBar(),
      body: _pages[_selectedIndex],
    );
  }
}
