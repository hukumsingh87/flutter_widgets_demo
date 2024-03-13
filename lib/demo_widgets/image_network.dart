//!Image.network

 import 'package:flutter/material.dart';


 class Widget120A extends StatelessWidget {
   const Widget120A({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     var title = 'Web Images';

     return MaterialApp(
       title: title,
       home: Scaffold(
         appBar: AppBar(
           title: Text(title),
         ),
         body: Image.network('https://picsum.photos/250?image=9'),
       ),
     );
   }
 }