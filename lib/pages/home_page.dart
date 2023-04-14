// ignore_for_file: public_member_api_docs

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color color = Colors.white;
  int baseColor = 0xFFFFFF;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          setState(() {
            color = Color((math.Random().nextDouble() * baseColor).toInt())
                .withOpacity(1.0);
          });
        },
        child: ColoredBox(
          color: color,
          child: const Center(
            child: Text(
              "Hello there",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
