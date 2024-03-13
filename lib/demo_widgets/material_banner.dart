//!MaterialBanner

import 'dart:async';

import 'package:flutter/material.dart';

class Widget134 extends StatelessWidget {
  const Widget134({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Open'),
          onPressed: () {
            ScaffoldMessenger.of(context).showMaterialBanner(
              MaterialBanner(
                padding: const EdgeInsets.all(20),
                content: const Text('Subscribe!'),
                leading: const Icon(Icons.notifications_active_outlined),
                elevation: 2,
                backgroundColor: Colors.white10,
                onVisible: () => {
                  Future.delayed(Duration(seconds: 3), () {
                      ScaffoldMessenger.of(context).hideCurrentMaterialBanner();

  })
                },
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentMaterialBanner();
                    },
                    child: const Text('Dismiss'),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
