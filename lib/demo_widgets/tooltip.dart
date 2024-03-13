//!Tooltip
import 'package:flutter/material.dart';

class Widget207 extends StatelessWidget {
  const Widget207({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Tooltip(
          message: 'This is an image',
          child: Image.asset('images/ocean.jpg'),
        ),
      ),
    );
  }
}
