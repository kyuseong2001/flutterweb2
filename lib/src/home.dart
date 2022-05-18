import 'package:flutter/material.dart';
import 'package:flutter_web/src/components/navigation_menu.dart';
import 'package:flutter_web/src/pages/root_page.dart';

class HomePage extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const HomePage();

  Widget _contents() {
    return const Placeholder();
  }

  Widget _footer() {
    return const Placeholder(
      fallbackHeight: 40,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const NavigationMenu(),
          Expanded(child: RootPage()),
          _footer(),
        ],
      ),
    );
  }
}
