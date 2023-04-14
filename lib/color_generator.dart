// ignore_for_file: public_member_api_docs

import 'package:color_generator/pages/home_page.dart';
import 'package:flutter/material.dart';

class ColorGenerator extends StatelessWidget {
  const ColorGenerator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
