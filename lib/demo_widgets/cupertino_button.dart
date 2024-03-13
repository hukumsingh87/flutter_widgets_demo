//!CupertinoButton

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget054 extends StatelessWidget {
  const Widget054({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            CupertinoButton(
              onPressed: null,
              child: Text('Enabled'),
            ),
            SizedBox(height: 30),
            CupertinoButton.filled(
              onPressed: null,
              child: Text('Enabled'),
            ),
          ],
        ),
      ),
    );
  }
}