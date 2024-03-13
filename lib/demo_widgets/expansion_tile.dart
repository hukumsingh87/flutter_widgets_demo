//!ExpansionTile

import 'package:flutter/material.dart';

class Widget098 extends StatefulWidget {
  const Widget098({Key? key}) : super(key: key);

  @override
  State<Widget098> createState() => _Widget098State();
}

class _Widget098State extends State<Widget098> {
  final bool _customIcon = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expansion Tile"),),
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          ExpansionTile(
            title: const Text('Expansion Tile'),
            onExpansionChanged: (bool expanded) {},
            controlAffinity: ListTileControlAffinity.leading,
            children: const <Widget>[
              ListTile(
                title: Text('This is tile number'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
