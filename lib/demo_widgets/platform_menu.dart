//! PlatformMenu
import 'package:flutter/material.dart';

class Widget153 extends StatelessWidget {
  const Widget153({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: PlatformMenuBar(
        menus: [
          PlatformMenu(
            label: 'Platform Menu',
            menus: [
              PlatformMenuItemGroup(
                members: [
                  PlatformMenuItem(
                    label: 'About',
                    onSelected: () {},
                  ),
                ],
              ),
              PlatformMenuItemGroup(
                members: [
                  PlatformMenu(
                    label: 'Messages',
                    menus: [
                      PlatformMenuItem(
                        onSelected: () {},
                        shortcut: const CharacterActivator('F'),
                        label: 'Learn more',
                      ),
                    ],
                  ),
                ],
              ),
              if (PlatformProvidedMenuItem.hasMenu(
                  PlatformProvidedMenuItemType.quit))
                const PlatformProvidedMenuItem(
                    type: PlatformProvidedMenuItemType.quit),
            ],
          ),
        ],
        child: const Center(
          child: Text(
            'FlutterrrrrMapp',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
