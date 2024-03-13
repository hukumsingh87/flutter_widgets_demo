//! Wrap

import 'package:flutter/material.dart';

class Widget214 extends StatelessWidget {
  const Widget214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Wrap(
            spacing: 10.0,
            runSpacing: 5.0,
            children: List.generate(
              35,
              (index) => const Chip(
                avatar: CircleAvatar(
                  backgroundColor: Colors.orangeAccent,
                  child: Icon(Icons.person),
                ),
                label: Text("Mapp -- "),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
