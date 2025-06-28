import 'package:csk/widgets/bottomnavigationbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text('Home'),
      ),
      //body
      body: const Center(
        child: Text('Welcome to the Home Page!'),
      ),
//bottom navigation bar
bottomNavigationBar: MyBottomNavigationBar(),

    );
  }
}