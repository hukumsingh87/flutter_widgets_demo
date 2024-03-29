//! SizedBox

import 'package:flutter/material.dart';

class Widget179 extends StatelessWidget {
  const Widget179({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: SizedBox(
          width: 300.0,
          height: 500.0,
          child: Card(
            color: Colors.orangeAccent,
            child: Center(
              child: Text(
                'Flutter Mapp',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
