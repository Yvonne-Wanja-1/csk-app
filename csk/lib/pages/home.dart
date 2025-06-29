import 'package:csk/widgets/bottomnavigationbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //app bar
        appBar: AppBar(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          elevation: 0,
          centerTitle: true,
          //title
          title: const Text('Hey Nicholas 👋',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          //leading
          leading: Padding(
            padding: const EdgeInsets.only(left: 22.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/profile.jpg'),
             radius: 25,
            ),
          ),
          //actions
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 22.0),
              child: IconButton(
                icon: const Icon(Icons.notifications_active_outlined, color: Colors.black, size: 30),
                onPressed: () {
                  // Handle notification button press
                },
              ),
            ),
          ],
        ),
        //body
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 32.0, top: 20.0, bottom: 8.0),
                child: Text(
                  'Your Track',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              ],
          ),
        ),
      //bottom navigation bar
      bottomNavigationBar: MyBottomNavigationBar(),
      
      ),
    );
  }
}