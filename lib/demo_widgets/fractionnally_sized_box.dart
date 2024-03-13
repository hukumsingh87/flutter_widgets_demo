//!FractionallySizedBox

import 'package:flutter/material.dart';

class Widget109 extends StatelessWidget {
  const Widget109({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: FractionallySizedBox(
          widthFactor: 0.9,
          heightFactor: 0.7,
          child: Container(
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
