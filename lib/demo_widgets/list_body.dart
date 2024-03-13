//! ListBody

import 'package:flutter/material.dart';

class Widget128 extends StatelessWidget {
  const Widget128({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: const ListBody(
          children: [
            Text('Widget 1', style: TextStyle(color: Colors.amber),),
            Text('Widget 2'),
            Text('Widget 3'),
          ],
        ),
      ),
    );
  }
}
