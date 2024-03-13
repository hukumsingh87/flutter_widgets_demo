//! RotatedBox

import 'package:flutter/material.dart';

class Widget166 extends StatelessWidget {
  const Widget166({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: RotatedBox(
          quarterTurns: 0,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
