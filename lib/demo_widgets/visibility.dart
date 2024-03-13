//! Visibility

import 'package:flutter/material.dart';

class Widget212 extends StatefulWidget {
  const Widget212({Key? key}) : super(key: key);

  @override
  State<Widget212> createState() => _Widget212State();
}

class _Widget212State extends State<Widget212> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  isVisible = !isVisible;
                });
              },
              child: const Text(
                'Show / Hide',
              ),
            ),
            Image.asset(
              'images/blue.jpg',
              width: 300,
            ),
            const SizedBox(height: 30),
            Visibility(
              visible: isVisible,
              child: Image.asset(
                'images/ocean.jpg',
                width: 300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
