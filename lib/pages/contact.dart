// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  void _launchURL(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 59, 27, 127),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () => _launchURL(
                  'https://chat.whatsapp.com/LdTL5uOjDcaJLyg9lcjswM'),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Row(
                  children: [
                    Icon(
                      FontAwesomeIcons.facebook,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 8.0),
                    Text('Facebook'),
                  ],
                ),
              ),
            ),
            const SizedBox(width: 16.0), // Spacing between buttons
            InkWell(
              onTap: () => _launchURL(
                  'hhttps://chat.whatsapp.com/LdTL5uOjDcaJLyg9lcjswM'),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Row(
                  children: [
                    Icon(
                      FontAwesomeIcons.twitter,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 8.0),
                    Text('Twitter'),
                  ],
                ),
              ),
            ),
            const SizedBox(width: 16.0), // Spacing between buttons
            InkWell(
              onTap: () => _launchURL(
                  'https://chat.whatsapp.com/LdTL5uOjDcaJLyg9lcjswM'),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.pinkAccent, Colors.orangeAccent],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Row(
                  children: [
                    Icon(
                      FontAwesomeIcons.instagram,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 8.0),
                    Text('Instagram'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
