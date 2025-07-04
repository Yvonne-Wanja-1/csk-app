import 'package:csk/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CSK App',

   theme: ThemeData(
    useMaterial3: true,
   ),


   
   
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),

      },
    );
  }
}