//!CupertinoSlidingSegmentedControl

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget065 extends StatefulWidget {
  const Widget065({Key? key}) : super(key: key);

  @override
  State<Widget065> createState() => _Widget065State();
}

class _Widget065State extends State<Widget065> {
  int? _sliding = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: CupertinoSlidingSegmentedControl(
          children: const {
            0: Text('Text 0', style: TextStyle(fontSize: 14.0)),
            1: Text('Text 1', style: TextStyle(fontSize: 14.0)),
            2: Text('Text 2', style: TextStyle(fontSize: 14.0)),
          },
          groupValue: _sliding,
          onValueChanged: (int? newValue) {
            setState(() {
              _sliding = newValue;
            });
          },
        ),
      ),
    );
  }
}
