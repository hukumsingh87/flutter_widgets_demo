//! Placeholder

import 'package:flutter/material.dart';

class Widget152 extends StatelessWidget {
  const Widget152({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Column(
        children: <Widget>[
          Placeholder(
            fallbackHeight: 500,
            fallbackWidth: 50,
            color: Colors.orangeAccent,
          ),
        ],
      ),
    );
  }
}
