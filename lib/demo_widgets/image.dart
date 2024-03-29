//!Image

import 'package:flutter/material.dart';

class Widget120 extends StatelessWidget {
  const Widget120({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Image(
          image: NetworkImage('https://tinyurl.com/yc4pctt5'),
          color: Colors.red,
          colorBlendMode: BlendMode.colorBurn,
        ),
      ),
    );
  }
}
