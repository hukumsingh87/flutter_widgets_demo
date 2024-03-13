//! richtext

import 'package:flutter/material.dart';

class Widget165 extends StatelessWidget {
  const Widget165({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 28, 75, 98),
      child: Center(
        child: RichText(
          text: const TextSpan(
            style: TextStyle(
              color: Colors.orangeAccent,
              fontSize: 30,
            ),
            children: <TextSpan>[
              TextSpan(text: 'To the '),
              TextSpan(
                text: 'moon ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              TextSpan(text: 'and beyond!'),
            ],
          ),
        ),
      ),
    );
  }
}
