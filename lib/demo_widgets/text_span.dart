//!TextSpan

import 'package:flutter/material.dart';

class Widget204 extends StatelessWidget {
  const Widget204({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Text.rich(
          TextSpan(
            style: TextStyle(
              fontSize: 25,
              color: Colors.pinkAccent,
            ),
            text: 'Flutter ',
            children: [
              TextSpan(
                text: 'to the moon!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.orangeAccent,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
