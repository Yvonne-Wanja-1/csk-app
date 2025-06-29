import 'package:flutter/material.dart';

class MyElevatedbutton extends StatelessWidget {
  const MyElevatedbutton({
    super.key,
    required this.data,
    required this.onPressed,
  });

  final String data;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed, child: Text(data));
  }
}