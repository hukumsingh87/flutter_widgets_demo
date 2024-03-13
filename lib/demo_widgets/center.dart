//! Center

import 'package:flutter/material.dart';

class Widget032 extends StatelessWidget {
  const Widget032({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.orangeAccent,
            child: const Center(
              heightFactor: 5,
              child: Text('Flutter Mapp'),
            ),
          ),
        ],
      ),
    );
  }
}
