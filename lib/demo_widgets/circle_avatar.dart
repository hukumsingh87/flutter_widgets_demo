//! CircleAvatar
import 'package:flutter/material.dart';

class Widget037 extends StatelessWidget {
  const Widget037({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: CircleAvatar(
          backgroundColor: Colors.orangeAccent,
          radius: 75,
          backgroundImage: AssetImage('/images/blue.jpg'),
          child: Text('Hi'),
        ),
      ),
    );
  }
}
