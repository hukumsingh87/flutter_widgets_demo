//! stack

import 'package:flutter/material.dart';

class Widget192 extends StatelessWidget {
  const Widget192({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Stack(
          children: [
            Center(
              child: Image.asset(
                'images/ocean.jpg',
              ),
            ),
            Center(
              child: Image.asset(
                'images/blue.jpg',
                width: 300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
