//! FilledButton

import 'package:flutter/material.dart';

class Widget100B extends StatelessWidget {
  const Widget100B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: FilledButton(
          onPressed: () {},
          child: const Text('Filled Button'),
        ),
      ),
    );
  }
}
