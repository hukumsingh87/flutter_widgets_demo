//! SliverToBoxAdapter

import 'package:flutter/material.dart';

class Widget189 extends StatelessWidget {
  const Widget189({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 200,
              child: Center(
                child: Text('Sliver To Box Adapter'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
