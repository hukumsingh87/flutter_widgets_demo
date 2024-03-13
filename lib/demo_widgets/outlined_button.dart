//! OutlinedButton

import 'package:flutter/material.dart';

class Widget145 extends StatelessWidget {
  const Widget145({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: OutlinedButton(
          onPressed: () {},
          child: const Text('Click Me'),
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.black, backgroundColor: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}
