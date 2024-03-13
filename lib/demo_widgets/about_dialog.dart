import 'package:flutter/material.dart';

//!AboutDialog

class Widget001 extends StatefulWidget {
  const Widget001({
    Key? key,
  }) : super(key: key);

  @override
  State<Widget001> createState() => _Widget001State();
}

class _Widget001State extends State<Widget001> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          const SizedBox(height: 200),
          const Text("This is how to use the AboutDialog Widget With Flutter.", style: TextStyle(fontSize: 16),),
          ElevatedButton(
          child: const Text('Show About Dialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => const AboutDialog(
                applicationIcon: FlutterLogo(),
                applicationLegalese: 'Legalese',
                applicationName: 'Flutter App',
                applicationVersion: 'version 1.0.0',
                children: [
                  Text('This is a text created by Flutter Mapp'),
                ],
              ),
            );
          },
        )],
      ),
    );
  }
}
