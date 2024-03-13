//!FadeInImage

import 'package:flutter/material.dart';

class Widget099 extends StatelessWidget {
  const Widget099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: FadeInImage.assetNetwork(
          placeholder: 'images/ocean.jpg',
          image: 'https://en.wikipedia.org/wiki/Flower_garden#/media/File:Flower_garden,_Botanic_Gardens,_Churchtown_2.JPG',
        ),
      ),
    );
  }
}
