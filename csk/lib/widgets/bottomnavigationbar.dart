import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Color(0xFF61738A)), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.school, color: Color(0xFF61738A)), label: 'Learn'),
          BottomNavigationBarItem(icon: Icon(Icons.group, color: Color(0xFF61738A)), label: 'Network'),
          BottomNavigationBarItem(icon: Icon(Icons.person, color: Color(0xFF61738A)), label: 'Profile'),
        ],
      ),
    );
  }
}
