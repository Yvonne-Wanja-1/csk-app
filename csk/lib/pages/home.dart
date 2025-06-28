import 'package:csk/widgets/bottomnavigationbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        centerTitle: true,
        title: const Text('Hey Nicholas 👋',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/profile.jpg'),
         radius: 20,
        ),
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