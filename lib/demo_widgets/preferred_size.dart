//! PreferredSize

import 'package:flutter/material.dart';

class Widget157 extends StatelessWidget {
  const Widget157({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 50),
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100.0),
          child: Container(
            height: 56,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Colors.redAccent,
                  Colors.orangeAccent,
                ],
              ),
            ),
            child: Center(
              child: ListTile(
                title: const Text('Flutter Mapp'),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.search,
                    size: 20,
                  ),
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
