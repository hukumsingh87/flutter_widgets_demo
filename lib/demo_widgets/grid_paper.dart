//! GridPaper
import 'package:flutter/material.dart';

class Widget112 extends StatelessWidget {
  const Widget112({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: GridPaper(
          color: Colors.pink,
          divisions: 1,
          interval: 250,
          subdivisions: 6,
        ),
      ),
    );
  }
}
