// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:winsight/pages/home_page.dart';
import 'package:winsight/pages/vip_page.dart';
import 'package:winsight/pages/vvip_page.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int _currentIndex = 2; // ! Chnage this before production => 0

  final screens = [
    // Home page
    HomePage(),

    //vip page
    vipPage(),

    //vvip_page
    VvipPage()

  ];

  @override
  Widget build(BuildContext context) {
    // Updates

    // Updates
    return Scaffold(
      // Body
      body: screens[_currentIndex],

      // BG Color
      // backgroundColor: Colors.red,

      // BottomNavigationBar
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        // backgroundColor: Colors.grey,
        // backgroundColor: Colors.black,
        // fixedColor: Colors.white,
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
      ),
    );
  }
}


// class MyBottomNavBar extends StatefulWidget {
//   const MyBottomNavBar({Key? key});

//   @override
//   State<MyBottomNavBar> createState() => _MyBottomNavBarState();
// }

// class _MyBottomNavBarState extends State<MyBottomNavBar> {
//   // Keeps track of the selected index
//   int _selectedIndex = 0;

//   // Method to update to the new page
//   void _navigateBottomBar(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   // List of pages
//   final List<Widget> _pages = [
//     // Home page
//     HomePage(),

//     //vip page
//     vipPage(),

//     //vvip_page
//     vvipPage()
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _pages[_selectedIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Color.fromARGB(255, 59, 27, 127),
//         elevation: 0,
//         currentIndex: _selectedIndex,
//         onTap: _navigateBottomBar,
//         items: const [
//           // Home
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.home,
//               color: Colors.white,
//               size: 32,
//             ),
//             label: "Home",
//           ),
//           // VIP
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.star,
//               color: Colors.white,
//               size: 32,
//             ),
//             label: "VIP",
//           ),
//           // VVIP
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.diamond,
//               color: Colors.white,
//               size: 32,
//             ),
//             label: "VVIP",
//           ),
//         ],
//         selectedItemColor: Colors.white,
//         selectedFontSize: 16,
//         unselectedItemColor: Colors.white.withOpacity(0.6),
//         selectedLabelStyle: TextStyle(color: Colors.white),
//         unselectedLabelStyle: TextStyle(color: Colors.white.withOpacity(0.6)),
//       ),
//     );
//   }
// }
